# model 디렉토리 내의 모든 소스 파일을 추가
add_library(model model.c)

# 상위 디렉토리의 헤더 파일 경로 추가
target_include_directories(model PUBLIC 
    ${CMAKE_CURRENT_SOURCE_DIR}/../
    ${CMAKE_CURRENT_SOURCE_DIR}/../lib/cjson  # cJSON 헤더 파일 경로 추가
)

# cWebServer와 model 라이브러리 링크
target_link_libraries(model PRIVATE cjson)  # cJSON 라이브러리 링크
target_link_libraries(cWebServer PRIVATE model)
