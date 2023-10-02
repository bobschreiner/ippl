# Install script for directory: /Users/bobschreiner/ETH/Thesis/ippl/src/Particle

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Particle" TYPE FILE FILES
    "/Users/bobschreiner/ETH/Thesis/ippl/src/Particle/ParticleAttribBase.h"
    "/Users/bobschreiner/ETH/Thesis/ippl/src/Particle/ParticleAttrib.h"
    "/Users/bobschreiner/ETH/Thesis/ippl/src/Particle/ParticleAttrib.hpp"
    "/Users/bobschreiner/ETH/Thesis/ippl/src/Particle/ParticleBase.h"
    "/Users/bobschreiner/ETH/Thesis/ippl/src/Particle/ParticleBase.hpp"
    "/Users/bobschreiner/ETH/Thesis/ippl/src/Particle/ParticleBC.h"
    "/Users/bobschreiner/ETH/Thesis/ippl/src/Particle/ParticleLayout.h"
    "/Users/bobschreiner/ETH/Thesis/ippl/src/Particle/ParticleLayout.hpp"
    "/Users/bobschreiner/ETH/Thesis/ippl/src/Particle/ParticleSpatialLayout.h"
    "/Users/bobschreiner/ETH/Thesis/ippl/src/Particle/ParticleSpatialLayout.hpp"
    )
endif()

