add_subdirectory(DMMS)

qt_add_library(AboutData STATIC)

target_link_libraries(AboutData 
    PUBLIC 
    DMMS
)

target_include_directories(AboutData PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})
