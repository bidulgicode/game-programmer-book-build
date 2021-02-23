# Install script for directory: C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/08_2DCollision

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/SectionAll")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/08_2DCollision/BakudanBitoWithCollision/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/08_2DCollision/Detection/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/08_2DCollision/Reaction1/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/08_2DCollision/Reaction2/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/08_2DCollision/Reaction3/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/08_2DCollision/Reaction4/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/08_2DCollision/Reaction5/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/08_2DCollision/ReducingStress1/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/08_2DCollision/ReducingStress2/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/08_2DCollision/ReducingStress3/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/08_2DCollision/StressfulReaction/cmake_install.cmake")

endif()

