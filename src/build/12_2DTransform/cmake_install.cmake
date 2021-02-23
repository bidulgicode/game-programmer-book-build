# Install script for directory: C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/12_2DTransform

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
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/12_2DTransform/ScalingWithMatrix23/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/12_2DTransform/TranslationWithMatrix23/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/12_2DTransform/MergeMatrices/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/12_2DTransform/Rotation1/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/12_2DTransform/Rotation2/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/12_2DTransform/RotationAndScaling/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/12_2DTransform/RotationWithInterporation/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/12_2DTransform/RotationWithMatrix/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/12_2DTransform/RotationWithMatrix23/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/12_2DTransform/RotationWithRasterization/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/12_2DTransform/RotationWithVector/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/12_2DTransform/Scaling/cmake_install.cmake")

endif()

