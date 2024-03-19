# controller 디렉토리 내의 모든 소스 파일을 추가
add_library(controller controller.c)

# model, view 추가
target_include_directories(controller PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/../model)
target_include_directories(controller PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/../view)
# 상위 디렉토리의 헤더 파일 포함
target_include_directories(controller PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/../)

# cWebServer 실행 파일에 대해 controller 라이브러리 링크
target_link_libraries(cWebServer PRIVATE controller)
target_link_libraries(controller PRIVATE view)
target_link_libraries(controller PRIVATE model)
