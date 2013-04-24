# Install script for directory: /home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/tracks/circuit/migrants" TYPE FILE FILES
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/migrants.xml"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/readme.txt"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/land.ac"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/migrants.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/CAMPER02.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/MASE02.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/background.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/TRIBA08.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/treeUGLIES01_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/TOPCROWD.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/STAIRSD.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/GBtree_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/SEMA02.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/STAIRS.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/wdb-bus.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/ZPIT.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/CAMPER41.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/FNCEB.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/wdb-trees.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/GEtree_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/GSPAtree.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/CMNTBB.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/CHtree_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/wdb-cur-r.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/TreeRNS5.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/treeUGLIES02_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/CONCTP.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/TreeRNS3.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/ZBRID.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/wdb-asphalt-sand.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/ROADPARK.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/TreeRNS4.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/TruckWDB.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/wdb-felsen.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/WHEELS6.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/wdb-sand.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/02.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/shadow2.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/01.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/wdb-asphalt-road.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/wdb-building.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/wdb-road.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/BUS.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/treefc_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/arbor01.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/TRIBB01.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/TRIBA09_arbor_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/TRIBB03.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/PDKKA13.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/CMNTB.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/wdb-pylon3.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/PITWB.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/ZPIT3.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/wdb-tirewall.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/conc.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/wdb-asphalt.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/wdb-asphalt-grass.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/MASE01.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/wdb-treeg1.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/OBJA24_arbor_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/CAMPER4.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/LAMAOP.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/CAMPER01.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/TRIBB02.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/CMNTA.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/FENCWIRE_arbor_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/wdb-grass.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/TENTH.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/armco.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/ALAUBM.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/wdb-armco.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/TRIBA11.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/TENTG.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/CAMPER3.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/outline.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/wdb-road-pit.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/wdb-stone.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/IYtree_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/shadow2.jpg"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/circuit/migrants/migrants.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

