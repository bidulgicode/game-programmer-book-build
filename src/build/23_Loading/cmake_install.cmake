# Install script for directory: C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/23_Loading

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
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/23_Loading/HuffmanCoder/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/23_Loading/LoaderUsingThread/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/23_Loading/LoaderWithArchiveAccess/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/23_Loading/LoadingUsingThread/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/23_Loading/OneFilePerFrame/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/23_Loading/RaceCondition/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/23_Loading/RaceCondition2/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/23_Loading/RangeCoder/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/23_Loading/RunLengthCompression/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/23_Loading/SimpleLoader/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/23_Loading/SimpleThread/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/23_Loading/WrongIncermentation/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/23_Loading/WrongIncrementation2/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/23_Loading/Archiver1/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/23_Loading/ConstantRate/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/23_Loading/CorrectIncrementation/cmake_install.cmake")
  include("C:/Users/MikumiX/Documents/Repos/game-programmer-book-build/src/build/23_Loading/DictionaryCompression/cmake_install.cmake")

endif()

