# Install script for directory: D:/0.Libraries/opencv320_source/opencv-3.2.0/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/0.Libraries/opencv320_source/build")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv" TYPE FILE FILES
    "D:/0.Libraries/opencv320_source/opencv-3.2.0/include/opencv/cv.h"
    "D:/0.Libraries/opencv320_source/opencv-3.2.0/include/opencv/cv.hpp"
    "D:/0.Libraries/opencv320_source/opencv-3.2.0/include/opencv/cvaux.h"
    "D:/0.Libraries/opencv320_source/opencv-3.2.0/include/opencv/cvaux.hpp"
    "D:/0.Libraries/opencv320_source/opencv-3.2.0/include/opencv/cvwimage.h"
    "D:/0.Libraries/opencv320_source/opencv-3.2.0/include/opencv/cxcore.h"
    "D:/0.Libraries/opencv320_source/opencv-3.2.0/include/opencv/cxcore.hpp"
    "D:/0.Libraries/opencv320_source/opencv-3.2.0/include/opencv/cxeigen.hpp"
    "D:/0.Libraries/opencv320_source/opencv-3.2.0/include/opencv/cxmisc.h"
    "D:/0.Libraries/opencv320_source/opencv-3.2.0/include/opencv/highgui.h"
    "D:/0.Libraries/opencv320_source/opencv-3.2.0/include/opencv/ml.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "D:/0.Libraries/opencv320_source/opencv-3.2.0/include/opencv2/opencv.hpp")
endif()

