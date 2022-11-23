cmake_minimum_required(VERSION 2.6 FATAL_ERROR)

project(radioactivedecay)

find_package(Geant4 REQUIRED ui_all vis_all)

include(${Geant4_USE_FILE})

file(GLOB sources ${PROJECT_SOURCE_DIR}/*.cc)
file(GLOB headers ${PROJECT_SOURCE_DIR}/*.hh)
set(CMAKE_TRY_COMPILE_TARGET_TYPE "STATIC_LIBRARY")
set(CMAKE_PREFIX_PATH ~/geant4-v11.0.3-install/lib)

set(CMAKE_CXX_COMPILER /bin/g++)
add_executable(decay decay.cc ${sources} ${headers})
target_link_libraries(decay ${Geant4_LIBRARIES})

add_custom_target(radioactivedecay DEPENDS decay)
