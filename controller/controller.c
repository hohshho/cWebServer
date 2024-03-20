#include <stdio.h>
#include <string.h>
#include <unistd.h>

#include "controller.h"
#include "model.h"
#include "view.h"
#include "common.h"

void handleRequest(char *url, int clientSocket)
{
    if (url == NULL || strcmp(url, "/") == 0)
    {
        render_template(clientSocket, "main.html");
        printf("main 호출\n");
    }
    else if (
        strcmp(url, "/gen3") == 0 ||
        strcmp(url, "/gen4") == 0 ||
        strcmp(url, "/gen5") == 0)
    {
        // 서비스 코드
        printf("gen 상세 페이지 호출 시작\n");
        char *info = getData(memmove(url, url + 1, strlen(url)));

        // HTTP 응답 헤더 작성
        char httpResponse[1024];
        sprintf(httpResponse, "HTTP/1.1 200 OK\r\n"
                              "Content-Type: application/json\r\n"
                              "Content-Length: %ld\r\n"
                              "\r\n",
                strlen(info));

        // 클라이언트에게 HTTP 응답 헤더 전송
        write(clientSocket, httpResponse, strlen(httpResponse));

        // 클라이언트에게 JSON 데이터 전송
        write(clientSocket, info, strlen(info));

        // TODO: 변경 필요
        // render_template(clientSocket, "gen.html");
        printf("gen 상세 페이지 호출\n");
    }
    else
    {
        render_template(clientSocket, "404.html");
        printf("404 페이지 호출\n");
    }

    close(clientSocket);
}