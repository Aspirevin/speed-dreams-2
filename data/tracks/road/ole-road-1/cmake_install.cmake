# Install script for directory: /home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/tracks/road/ole-road-1" TYPE FILE FILES
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/ole-road-1.xml"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/readme.txt"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/ole-road-1.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/background.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/ole-tree3.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/ole-road-1-elv3-src.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/ole-metal.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/ole-temple_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/patched-asphalt-1.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/ole-concrete-side.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/ole-bar.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/patched-asphalt-2.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/road-shape.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/ole-tree2.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/shadow2.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/elevation-map-src.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/concrete-patch.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/ole-pylon3.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/ole-bush.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/ole-tree1.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/ole-asphalt.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/cracked-asphalt.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/ole-water.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/ole-road-1-elv-src.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/outline.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/ole-concrete-pits.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/ole-tree4.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/background-sky.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/shadow3.jpg"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/ole-road-1/ole-road-1.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

