#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "../lib/cjson/cJSON.h"
#include "model.h"

// SSD 정보를 가져오는 함수 정의
// SSDInfo *getData(const char *key)
char *getData(const char *key)
{
    // JSON 파일 경로 설정
    const char *filename = "../data/data.json";

    // JSON 파일 열기
    FILE *file = fopen(filename, "r");
    if (!file)
    {
        printf("파일을 열 수 없습니다: %s\n", filename);
        return NULL;
    }

    // 파일 크기 계산
    fseek(file, 0, SEEK_END);
    long fileSize = ftell(file);
    fseek(file, 0, SEEK_SET);

    // 파일 내용을 담을 버퍼 동적 할당
    char *fileContent = (char *)malloc(fileSize + 1);
    if (!fileContent)
    {
        printf("메모리 할당 실패\n");
        fclose(file);
        return NULL;
    }

    // 파일 내용 읽기
    fread(fileContent, 1, fileSize, file);
    fclose(file);
    fileContent[fileSize] = '\0';

    // JSON 파싱
    cJSON *json = cJSON_Parse(fileContent);
    if (!json)
    {
        printf("JSON 파싱 실패: %s\n", cJSON_GetErrorPtr());
        free(fileContent);
        return NULL;
    }

    char *jsonString = cJSON_Print(json);

    // SSDInfo 구조체에 데이터 할당
    // TODO: 추가 필요

    // 메모리 해제 및 반환
    cJSON_Delete(json);
    free(fileContent);
    return jsonString;
}