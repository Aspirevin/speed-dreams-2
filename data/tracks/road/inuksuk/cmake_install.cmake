# Install script for directory: /home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/tracks/road/inuksuk" TYPE FILE FILES
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/inuksuk.xml"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/readme.txt"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/land.ac"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/inuksuk.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/background.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/snow_3.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/armcoturn_arbor.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/tree3_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/snow_4.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/truck_arbor_hymie_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/racelinedark2light.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/road-linesbrleft.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/tree8_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/truck_arbor_tp_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/stone-wall-snow.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/steel01.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/pplc_tree_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/tree1.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/LOGOMELA.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/truck_arbor_mouse_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/tree2.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/BLDG05_tree.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/arbor2_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/road-linesbroken.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/tree7_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/tree7.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/ppla_tree_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/truck_arbor_inferno_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/armco2_arbor.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/road.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/snow_2.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/armco_snow_arbor.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/shadow2.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/road2snow.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/concrete01.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/glacier3.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/BLBDBK.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/tree6.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/RAILtree_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/tree8.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/SEATS.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/truck_arbor_dummy_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/truck_arbor_speedy_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/env.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/racelinedark.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/brick01.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/GRDRA_tree_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/tree2_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/tree3.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/concdark.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/racelinelight.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/truck_arbor_berniw_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/tree6_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/truck_arbor_usr_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/tree1_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/concwall2.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/ice.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/pplb_tree_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/CONCRE.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/LOGOMELC.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/rockwall2.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/building.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/snow.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/TOWER_tree_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/truck_arbor_ole_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/BARS_tree_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/road-snow.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/road-linesbrrightt.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/CMNTA.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/WALL.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/road-pit.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/road-lines2.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/concwall.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/racelinelight2dark.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/outline.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/cliff.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/road2snow-edge.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/road-line-edge.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/background-sky.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/inuksuk.jpg"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/inuksuk/shadow2.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

