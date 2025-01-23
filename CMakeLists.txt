cmake_minimum_required(VERSION 3.16)

project(AboutData LANGUAGES CXX)

set(CMAKE_PREFIX_PATH "/home/huseyin/Qt/6.4.3/gcc_64/lib/cmake")

find_package(Qt6 6.2 COMPONENTS REQUIRED Widgets Core Qml)

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTORCC ON)

list(APPEND AboutData_RESOURCES
    ${CMAKE_SOURCE_DIR}/sqlmodels.qrc
)

qt_add_executable(${CMAKE_PROJECT_NAME}
    src/main.cpp
    ${AboutData_RESOURCES}
)

add_subdirectory(src)

target_link_libraries(${CMAKE_PROJECT_NAME} 
    PRIVATE 
    Qt6::Widgets 
    Qt6::Core 
    Qt6::Qml
    AboutData
)

target_include_directories(${CMAKE_PROJECT_NAME} PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/src)
