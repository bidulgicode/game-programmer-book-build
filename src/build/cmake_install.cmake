# Install script for directory: C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src

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
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/01_FirstGame/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/02_2DGraphics1/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/03_2DGraphics2/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/04_RealTime/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/05_Sequence1/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/06_Font1/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/07_2DActionGame/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/08_2DCollision/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/09_InputDevices/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/10_Sequence2/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/11_Sound1/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/11_Sound2/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/12_2DTransform/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/13_3DHardware1/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/14_3DGraphics1/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/15_GraphicsLibrary1/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/16_PseudoXml/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/17_FastCode/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/18_3DCollision1/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/19_RoboFightDesign/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/20_Lighting/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/21_Animation/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/22_3DCollision2/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/23_Loading/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/25_UsingFinalLibrary/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/26_LifeWithBugs/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/NonFree/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
