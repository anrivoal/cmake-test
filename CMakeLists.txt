cmake_minimum_required(VERSION 3.25)

project(test)
set(APP_POST_BUILD ${CMAKE_CURRENT_SOURCE_DIR}/scripts/app_post_build.cmake)
set_property(
  DIRECTORY 
  APPEND 
  PROPERTY CMAKE_CONFIGURE_DEPENDS 
  ${CMAKE_CURRENT_SOURCE_DIR}/scripts/app_post_build.cmake
)
add_subdirectory(z-wave-stack)
