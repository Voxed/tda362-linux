## ======================================================================== ##
## Copyright 2009-2018 Intel Corporation                                    ##
##                                                                          ##
## Licensed under the Apache License, Version 2.0 (the "License");          ##
## you may not use this file except in compliance with the License.         ##
## You may obtain a copy of the License at                                  ##
##                                                                          ##
##     http://www.apache.org/licenses/LICENSE-2.0                           ##
##                                                                          ##
## Unless required by applicable law or agreed to in writing, software      ##
## distributed under the License is distributed on an "AS IS" BASIS,        ##
## WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. ##
## See the License for the specific language governing permissions and      ##
## limitations under the License.                                           ##
## ======================================================================== ##

SET(EMBREE_ROOT_DIR ${CMAKE_CURRENT_LIST_DIR}/.)
GET_FILENAME_COMPONENT(EMBREE_ROOT_DIR "${EMBREE_ROOT_DIR}" ABSOLUTE)

SET(EMBREE_INCLUDE_DIRS ${EMBREE_ROOT_DIR}/include)
SET(EMBREE_LIBRARY ${EMBREE_ROOT_DIR}/lib/libembree.so.2)
SET(EMBREE_LIBRARIES ${EMBREE_LIBRARY})

MARK_AS_ADVANCED(embree_DIR)

SET(EMBREE_VERSION 2.17.3)
SET(EMBREE_VERSION_MAJOR 2)
SET(EMBREE_VERSION_MINOR 17)
SET(EMBREE_VERSION_PATCH 3)
SET(EMBREE_VERSION_NOTE "")

SET(EMBREE_MAX_ISA NONE)
SET(EMBREE_ISA_SSE2  ON)
SET(EMBREE_ISA_SSE42 ON)
SET(EMBREE_ISA_AVX ON) 
SET(EMBREE_ISA_AVX2  ON)
SET(EMBREE_ISA_AVX512KNL ON)
SET(EMBREE_ISA_AVX512SKX ON)

SET(EMBREE_BUILD_TYPE Release)
SET(EMBREE_ISPC_SUPPORT ON)
SET(EMBREE_STATIC_LIB OFF)
SET(EMBREE_TUTORIALS ON)

SET(EMBREE_RAY_MASK OFF)
SET(EMBREE_STAT_COUNTERS OFF)
SET(EMBREE_BACKFACE_CULLING OFF)
SET(EMBREE_INTERSECTION_FILTER ON)
SET(EMBREE_INTERSECTION_FILTER_RESTORE ON)
SET(EMBREE_IGNORE_INVALID_RAYS OFF)
SET(EMBREE_TASKING_SYSTEM TBB)

SET(EMBREE_GEOMETRY_TRIANGLES ON)
SET(EMBREE_GEOMETRY_QUADS ON)
SET(EMBREE_GEOMETRY_LINES ON)
SET(EMBREE_GEOMETRY_HAIR ON)
SET(EMBREE_GEOMETRY_SUBDIV ON)
SET(EMBREE_GEOMETRY_USER ON)
SET(EMBREE_RAY_PACKETS ON)
