
cmake_minimum_required(VERSION 3.15)

project(kod
  VERSION 1.0.0
  DESCRIPTION "The Kod Programming Language"
  LANGUAGES C)

set(CMAKE_C_STANDARD 11)

if(MSVC)
  add_compile_options(/W4 /WX)
else()
  add_compile_options(-Wall -Wextra -Wpedantic -Werror)
endif()

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/lib/include/)

set(SOURCES
  src/main.c)

set(EXECUTABLE ${PROJECT_NAME}-exec)

add_executable(${EXECUTABLE} ${SOURCES})

set_target_properties(${EXECUTABLE} PROPERTIES OUTPUT_NAME ${PROJECT_NAME})

if(MSVC)
  set(KOD_LIBRARY ${CMAKE_CURRENT_SOURCE_DIR}/lib/build/Release/kod.lib)
else()
  set(KOD_LIBRARY ${CMAKE_CURRENT_SOURCE_DIR}/lib/build/libkod.a)
endif()

target_link_libraries(${EXECUTABLE} PRIVATE ${KOD_LIBRARY})

include(GNUInstallDirs)

install(TARGETS ${EXECUTABLE}
  RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR})
