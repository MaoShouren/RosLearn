# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "addTwoInts: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(addTwoInts_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/wangchao/code/ROS_learn/ROS_service/src/ros_service/srv/AddTwoInts.srv" NAME_WE)
add_custom_target(_addTwoInts_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "addTwoInts" "/home/wangchao/code/ROS_learn/ROS_service/src/ros_service/srv/AddTwoInts.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(addTwoInts
  "/home/wangchao/code/ROS_learn/ROS_service/src/ros_service/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/addTwoInts
)

### Generating Module File
_generate_module_cpp(addTwoInts
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/addTwoInts
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(addTwoInts_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(addTwoInts_generate_messages addTwoInts_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wangchao/code/ROS_learn/ROS_service/src/ros_service/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(addTwoInts_generate_messages_cpp _addTwoInts_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(addTwoInts_gencpp)
add_dependencies(addTwoInts_gencpp addTwoInts_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS addTwoInts_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(addTwoInts
  "/home/wangchao/code/ROS_learn/ROS_service/src/ros_service/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/addTwoInts
)

### Generating Module File
_generate_module_eus(addTwoInts
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/addTwoInts
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(addTwoInts_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(addTwoInts_generate_messages addTwoInts_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wangchao/code/ROS_learn/ROS_service/src/ros_service/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(addTwoInts_generate_messages_eus _addTwoInts_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(addTwoInts_geneus)
add_dependencies(addTwoInts_geneus addTwoInts_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS addTwoInts_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(addTwoInts
  "/home/wangchao/code/ROS_learn/ROS_service/src/ros_service/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/addTwoInts
)

### Generating Module File
_generate_module_lisp(addTwoInts
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/addTwoInts
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(addTwoInts_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(addTwoInts_generate_messages addTwoInts_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wangchao/code/ROS_learn/ROS_service/src/ros_service/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(addTwoInts_generate_messages_lisp _addTwoInts_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(addTwoInts_genlisp)
add_dependencies(addTwoInts_genlisp addTwoInts_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS addTwoInts_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(addTwoInts
  "/home/wangchao/code/ROS_learn/ROS_service/src/ros_service/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/addTwoInts
)

### Generating Module File
_generate_module_nodejs(addTwoInts
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/addTwoInts
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(addTwoInts_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(addTwoInts_generate_messages addTwoInts_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wangchao/code/ROS_learn/ROS_service/src/ros_service/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(addTwoInts_generate_messages_nodejs _addTwoInts_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(addTwoInts_gennodejs)
add_dependencies(addTwoInts_gennodejs addTwoInts_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS addTwoInts_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(addTwoInts
  "/home/wangchao/code/ROS_learn/ROS_service/src/ros_service/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/addTwoInts
)

### Generating Module File
_generate_module_py(addTwoInts
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/addTwoInts
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(addTwoInts_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(addTwoInts_generate_messages addTwoInts_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wangchao/code/ROS_learn/ROS_service/src/ros_service/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(addTwoInts_generate_messages_py _addTwoInts_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(addTwoInts_genpy)
add_dependencies(addTwoInts_genpy addTwoInts_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS addTwoInts_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/addTwoInts)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/addTwoInts
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(addTwoInts_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/addTwoInts)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/addTwoInts
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(addTwoInts_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/addTwoInts)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/addTwoInts
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(addTwoInts_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/addTwoInts)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/addTwoInts
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(addTwoInts_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/addTwoInts)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/addTwoInts\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/addTwoInts
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(addTwoInts_generate_messages_py std_msgs_generate_messages_py)
endif()
