#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <arpa/inet.h>
#include <sys/socket.h>

#include "common.h"
#include "controller.h"

#define PORT 8092

int main()
{
    int serverFd, pid;
    struct sockaddr_in address;
    int addrlen = sizeof(address);

    // 소켓 파일 디스크립터 생성
    if ((serverFd = socket(AF_INET, SOCK_STREAM, 0)) == 0)
    {
        perror("소켓 생성 실패");
        exit(EXIT_FAILURE);
    }

    address.sin_family = AF_INET;
    address.sin_addr.s_addr = INADDR_ANY;
    address.sin_port = htons(PORT);

    // 소켓을 포트 8092에 강제로 연결
    if (bind(serverFd, (struct sockaddr *)&address, sizeof(address)) < 0)
    {
        perror("바인딩 실패");
        exit(EXIT_FAILURE);
    }
    
    printf("bind() success \n");

    // 수신 대기열 10개 지정
    if (listen(serverFd, 10) < 0)
    {
        perror("listen");
        exit(EXIT_FAILURE);
    }

    printf("socket() success \n");

    // 부모 프로세스에서 자식 프로세스 종료 무시
    signal(SIGCHLD, SIG_IGN);
    
    printf("server start");
    
    // 클라이언트 요청 대기 및 처리
    while (1)
    {
        int clientSocket;
        // 클라이언트 입력 기다림
        if ((clientSocket = accept(serverFd, (struct sockaddr *)&address, (socklen_t *)&addrlen)) < 0)
        {
            perror("accept");
            continue;
        }

        // 멀티 프로세스
        pid = fork();
        if(pid == 0) {
            close(serverFd);
            
            // URL 추출 및 처리
            char buffer[BUFFER_SIZE] = {0};
            read(clientSocket, buffer, BUFFER_SIZE);
            char *token = strtok(buffer, " ");
            char *url = NULL;
            if (token != NULL)
            {
                token = strtok(NULL, " ");
                if (token != NULL)
                {
                    url = token;
                }
            }
            // 클라이언트 요청 처리
            handleRequest(url, clientSocket);

            close(clientSocket);
            exit(0);
        }
        
        if(pid != 0) { close(clientSocket); }
        if(pid < 0) { perror("error fork"); }
    }

    return 0;
}