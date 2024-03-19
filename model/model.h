#ifndef MODEL_H
#define MODEL_H

#include "../lib/cjson/cJSON.h"

// SSD 정보를 담는 구조체 정의
typedef struct
{
    const char *key;
    const char *name;
    const char **interface;
    const char **capacity;
    struct
    {
        const char *seqRead;
        const char *seqWrite;
        const char *randomRead;
        const char **randomWrite;
    } performance;
    const char **features;
} SSDInfo;

// SSD 정보를 가져오는 함수 선언
// SSDInfo *getData(const char *key);
char *getData(const char *key);

#endif /* MODEL_H */