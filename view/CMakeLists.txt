# view 디렉토리 내의 모든 소스 파일을 추가
add_library(view view.c)

# 상위 디렉토리의 헤더 파일 경로 추가
target_include_directories(view PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/../)

# cWebServer와 view 라이브러리 링크
target_link_libraries(cWebServer PRIVATE view)