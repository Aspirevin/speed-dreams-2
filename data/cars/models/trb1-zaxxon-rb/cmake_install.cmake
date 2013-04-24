# Install script for directory: /home/ares/Developer/speed-dream-2.0/speed/data/cars/models/trb1-zaxxon-rb

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Debug")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/cars/trb1-zaxxon-rb" TYPE FILE FILES
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/trb1-zaxxon-rb/trb1-zaxxon-rb.xml"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/trb1-zaxxon-rb/readme.txt"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/trb1-zaxxon-rb/trb1-zaxxon-rb.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/trb1-zaxxon-rb/shadow.rgb"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/trb1-zaxxon-rb/driver.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/trb1-zaxxon-rb/wheel3d.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/trb1-zaxxon-rb/trb1-zaxxon-rb.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/trb1-zaxxon-rb/trb1-zaxxon-rb-preview.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

