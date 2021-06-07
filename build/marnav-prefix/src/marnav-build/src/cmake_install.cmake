# Install script for directory: /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/pi/Development/CymBOX/cysignalk/build/external")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/marnav" TYPE FILE FILES "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/src/marnav/version.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/marnav/nmea" TYPE FILE FILES
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/constants.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/tag_block.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/talker_id.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/sentence_id.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/convert.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/waypoint.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/manufacturer.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/angle.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/string.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/name.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/io.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/date.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/time.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/checksum.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/checksum_enum.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/sentence.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/detail.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/ais_helper.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/nmea.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/aam.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/alm.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/apa.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/apb.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/bod.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/bwc.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/bww.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/bwr.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/dbk.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/dbt.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/dpt.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/dsc.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/dse.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/dtm.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/fsi.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/gbs.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/gga.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/glc.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/gll.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/gns.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/grs.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/gsa.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/gst.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/gsv.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/gtd.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/hdg.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/hfb.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/hdm.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/hdt.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/hsc.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/its.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/lcd.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/msk.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/mss.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/mtw.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/mwd.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/mwv.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/osd.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/r00.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/rma.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/rmb.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/rmc.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/rot.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/rpm.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/rsa.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/rsd.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/rte.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/sfi.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/stn.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/tds.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/tfi.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/tll.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/tpc.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/tpr.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/tpt.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/ttm.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/vbw.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/vdm.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/vdo.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/vdr.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/vhw.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/vlw.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/vpw.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/vtg.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/vwr.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/wcv.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/wnc.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/wpl.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/xdr.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/xte.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/xtr.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/zda.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/zdl.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/zfo.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/ztg.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/nmea/pgrme.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/marnav/utils" TYPE FILE FILES
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/utils/unused.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/utils/unique.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/utils/bitset.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/utils/bitset_string.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/utils/optional.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/utils/mmsi.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/utils/mmsi_country.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/marnav/math" TYPE FILE FILES
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/math/floatingpoint.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/math/vector.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/math/matrix.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/math/quaternion.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/marnav/geo" TYPE FILE FILES
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/geo/angle.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/geo/position.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/geo/region.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/geo/cpa.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/geo/geodesic.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/marnav/seatalk" TYPE FILE FILES
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/key.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/equipment.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/seatalk.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_00.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_01.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_05.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_10.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_11.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_20.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_21.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_22.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_23.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_24.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_25.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_26.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_27.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_30.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_36.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_38.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_50.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_51.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_52.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_53.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_54.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_56.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_58.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_59.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_65.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_66.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_6c.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_86.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_87.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/seatalk/message_89.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/marnav/ais" TYPE FILE FILES
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/ais.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/angle.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/rate_of_turn.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/name.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/binary_data.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/binary_001_11.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/binary_200_10.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/message.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/message_01.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/message_02.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/message_03.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/message_04.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/message_05.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/message_06.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/message_07.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/message_08.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/message_09.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/message_10.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/message_11.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/message_12.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/message_13.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/message_14.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/message_17.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/message_18.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/message_19.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/message_20.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/message_21.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/message_22.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/message_23.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/ais/message_24.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/marnav/io" TYPE FILE FILES
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/io/device.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/io/serial.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/io/nmea_reader.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/io/default_nmea_reader.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/io/default_nmea_serial.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/marnav/io" TYPE FILE FILES
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/io/seatalk_reader.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/io/default_seatalk_reader.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/src/marnav/io/default_seatalk_serial.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/src/libmarnav.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/marnav/marnav-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/marnav/marnav-targets.cmake"
         "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/src/CMakeFiles/Export/lib/cmake/marnav/marnav-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/marnav/marnav-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/marnav/marnav-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/marnav" TYPE FILE FILES "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/src/CMakeFiles/Export/lib/cmake/marnav/marnav-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/marnav" TYPE FILE FILES "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/src/CMakeFiles/Export/lib/cmake/marnav/marnav-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/marnav" TYPE FILE FILES
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/src/marnav-config.cmake"
    "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/src/marnav-config-version.cmake"
    )
endif()

