find_package(Qt6 6.2 REQUIRED COMPONENTS Core Sql)

qt_add_library(DMMS STATIC)

target_link_libraries(DMMS 
    PUBLIC 
    Qt6::Core 
    Qt6::Sql
)

target_include_directories(DMMS PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
