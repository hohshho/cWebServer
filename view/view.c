#include <stdio.h>
#include <string.h>
#include <unistd.h>

#include "common.h"
#include "view.h"

void render_template(int clientSocket, const char *filename)
{
    char filepath[BUFFER_SIZE];
    snprintf(filepath, BUFFER_SIZE, "%s/%s", TEMPLATE_DIRECTORY, filename);

    FILE *file = fopen(filepath, "r");
    if (file == NULL)
    {
        fprintf(stderr, "파일을 열 수 없습니다: %s\n", filepath);
        return;
    }

    char buffer[BUFFER_SIZE];
    ssize_t bytes_read;

    // HTTP 헤더 전송
    const char *header = "HTTP/1.1 200 OK\r\nContent-Type: text/html\r\n\r\n";
    write(clientSocket, header, strlen(header));

    // 파일 내용을 읽어서 클라이언트에게 전송
    while ((bytes_read = fread(buffer, 1, BUFFER_SIZE, file)) > 0)
    {
        if (write(clientSocket, buffer, bytes_read) != bytes_read)
        {
            fprintf(stderr, "파일을 클라이언트에게 전송하는 중 오류 발생: %s\n", filepath);
            break;
        }
    }
}