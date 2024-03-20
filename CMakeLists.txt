cmake_minimum_required(VERSION 3.13)
cmake_policy(SET CMP0079 NEW)
project(cWebServer VERSION 0.1 DESCRIPTION "fadu 사전 과제" LANGUAGES C)

# 서버 소스 파일 추가
add_executable(${PROJECT_NAME} server.c)

# 컴파일 옵션 설정
target_compile_options(${PROJECT_NAME} PUBLIC -Wall -Werror)

# 현재 프로젝트 루트 디렉토리를 포함하는 경로 추가
target_include_directories(${PROJECT_NAME} PUBLIC 
    ${CMAKE_CURRENT_SOURCE_DIR}  # 프로젝트 루트 디렉토리
    ${CMAKE_CURRENT_SOURCE_DIR}/controller
    ${CMAKE_CURRENT_SOURCE_DIR}/model
    ${CMAKE_CURRENT_SOURCE_DIR}/view
)

# cJson 라이브러리 포함
add_subdirectory(lib/cjson)
target_link_libraries(${PROJECT_NAME} PRIVATE cjson)  # cJSON 라이브러리 링크

# 각 하위 디렉토리의 CMakeLists.txt 파일 포함
add_subdirectory(controller)
add_subdirectory(model)
add_subdirectory(view)
