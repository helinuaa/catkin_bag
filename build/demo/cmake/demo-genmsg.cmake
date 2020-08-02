# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "demo: 8 messages, 1 services")

set(MSG_I_FLAGS "-Idemo:/home/helinuaa/catkin_ws/src/demo/msg;-Idemo:/home/helinuaa/catkin_ws/devel/share/demo/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(demo_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionFeedback.msg" NAME_WE)
add_custom_target(_demo_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "demo" "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionFeedback.msg" ""
)

get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionFeedback.msg" NAME_WE)
add_custom_target(_demo_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "demo" "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionFeedback.msg" "demo/demo_actionFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/helinuaa/catkin_ws/src/demo/msg/demo_msg.msg" NAME_WE)
add_custom_target(_demo_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "demo" "/home/helinuaa/catkin_ws/src/demo/msg/demo_msg.msg" ""
)

get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionGoal.msg" NAME_WE)
add_custom_target(_demo_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "demo" "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionGoal.msg" ""
)

get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionAction.msg" NAME_WE)
add_custom_target(_demo_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "demo" "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionAction.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:demo/demo_actionActionFeedback:demo/demo_actionFeedback:demo/demo_actionResult:demo/demo_actionActionGoal:std_msgs/Header:demo/demo_actionGoal:demo/demo_actionActionResult"
)

get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionGoal.msg" NAME_WE)
add_custom_target(_demo_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "demo" "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionGoal.msg" "demo/demo_actionGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/helinuaa/catkin_ws/src/demo/srv/demo_srv.srv" NAME_WE)
add_custom_target(_demo_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "demo" "/home/helinuaa/catkin_ws/src/demo/srv/demo_srv.srv" ""
)

get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionResult.msg" NAME_WE)
add_custom_target(_demo_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "demo" "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionResult.msg" "demo/demo_actionResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionResult.msg" NAME_WE)
add_custom_target(_demo_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "demo" "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionResult.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/demo
)
_generate_msg_cpp(demo
  "/home/helinuaa/catkin_ws/src/demo/msg/demo_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/demo
)
_generate_msg_cpp(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/demo
)
_generate_msg_cpp(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionFeedback.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionFeedback.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionResult.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionGoal.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/demo
)
_generate_msg_cpp(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/demo
)
_generate_msg_cpp(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/demo
)
_generate_msg_cpp(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/demo
)
_generate_msg_cpp(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/demo
)

### Generating Services
_generate_srv_cpp(demo
  "/home/helinuaa/catkin_ws/src/demo/srv/demo_srv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/demo
)

### Generating Module File
_generate_module_cpp(demo
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/demo
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(demo_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(demo_generate_messages demo_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionFeedback.msg" NAME_WE)
add_dependencies(demo_generate_messages_cpp _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionFeedback.msg" NAME_WE)
add_dependencies(demo_generate_messages_cpp _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/src/demo/msg/demo_msg.msg" NAME_WE)
add_dependencies(demo_generate_messages_cpp _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionGoal.msg" NAME_WE)
add_dependencies(demo_generate_messages_cpp _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionAction.msg" NAME_WE)
add_dependencies(demo_generate_messages_cpp _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionGoal.msg" NAME_WE)
add_dependencies(demo_generate_messages_cpp _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/src/demo/srv/demo_srv.srv" NAME_WE)
add_dependencies(demo_generate_messages_cpp _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionResult.msg" NAME_WE)
add_dependencies(demo_generate_messages_cpp _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionResult.msg" NAME_WE)
add_dependencies(demo_generate_messages_cpp _demo_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(demo_gencpp)
add_dependencies(demo_gencpp demo_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS demo_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/demo
)
_generate_msg_eus(demo
  "/home/helinuaa/catkin_ws/src/demo/msg/demo_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/demo
)
_generate_msg_eus(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/demo
)
_generate_msg_eus(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionFeedback.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionFeedback.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionResult.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionGoal.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/demo
)
_generate_msg_eus(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/demo
)
_generate_msg_eus(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/demo
)
_generate_msg_eus(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/demo
)
_generate_msg_eus(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/demo
)

### Generating Services
_generate_srv_eus(demo
  "/home/helinuaa/catkin_ws/src/demo/srv/demo_srv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/demo
)

### Generating Module File
_generate_module_eus(demo
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/demo
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(demo_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(demo_generate_messages demo_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionFeedback.msg" NAME_WE)
add_dependencies(demo_generate_messages_eus _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionFeedback.msg" NAME_WE)
add_dependencies(demo_generate_messages_eus _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/src/demo/msg/demo_msg.msg" NAME_WE)
add_dependencies(demo_generate_messages_eus _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionGoal.msg" NAME_WE)
add_dependencies(demo_generate_messages_eus _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionAction.msg" NAME_WE)
add_dependencies(demo_generate_messages_eus _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionGoal.msg" NAME_WE)
add_dependencies(demo_generate_messages_eus _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/src/demo/srv/demo_srv.srv" NAME_WE)
add_dependencies(demo_generate_messages_eus _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionResult.msg" NAME_WE)
add_dependencies(demo_generate_messages_eus _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionResult.msg" NAME_WE)
add_dependencies(demo_generate_messages_eus _demo_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(demo_geneus)
add_dependencies(demo_geneus demo_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS demo_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/demo
)
_generate_msg_lisp(demo
  "/home/helinuaa/catkin_ws/src/demo/msg/demo_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/demo
)
_generate_msg_lisp(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/demo
)
_generate_msg_lisp(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionFeedback.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionFeedback.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionResult.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionGoal.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/demo
)
_generate_msg_lisp(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/demo
)
_generate_msg_lisp(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/demo
)
_generate_msg_lisp(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/demo
)
_generate_msg_lisp(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/demo
)

### Generating Services
_generate_srv_lisp(demo
  "/home/helinuaa/catkin_ws/src/demo/srv/demo_srv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/demo
)

### Generating Module File
_generate_module_lisp(demo
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/demo
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(demo_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(demo_generate_messages demo_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionFeedback.msg" NAME_WE)
add_dependencies(demo_generate_messages_lisp _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionFeedback.msg" NAME_WE)
add_dependencies(demo_generate_messages_lisp _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/src/demo/msg/demo_msg.msg" NAME_WE)
add_dependencies(demo_generate_messages_lisp _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionGoal.msg" NAME_WE)
add_dependencies(demo_generate_messages_lisp _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionAction.msg" NAME_WE)
add_dependencies(demo_generate_messages_lisp _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionGoal.msg" NAME_WE)
add_dependencies(demo_generate_messages_lisp _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/src/demo/srv/demo_srv.srv" NAME_WE)
add_dependencies(demo_generate_messages_lisp _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionResult.msg" NAME_WE)
add_dependencies(demo_generate_messages_lisp _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionResult.msg" NAME_WE)
add_dependencies(demo_generate_messages_lisp _demo_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(demo_genlisp)
add_dependencies(demo_genlisp demo_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS demo_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/demo
)
_generate_msg_nodejs(demo
  "/home/helinuaa/catkin_ws/src/demo/msg/demo_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/demo
)
_generate_msg_nodejs(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/demo
)
_generate_msg_nodejs(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionFeedback.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionFeedback.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionResult.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionGoal.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/demo
)
_generate_msg_nodejs(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/demo
)
_generate_msg_nodejs(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/demo
)
_generate_msg_nodejs(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/demo
)
_generate_msg_nodejs(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/demo
)

### Generating Services
_generate_srv_nodejs(demo
  "/home/helinuaa/catkin_ws/src/demo/srv/demo_srv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/demo
)

### Generating Module File
_generate_module_nodejs(demo
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/demo
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(demo_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(demo_generate_messages demo_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionFeedback.msg" NAME_WE)
add_dependencies(demo_generate_messages_nodejs _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionFeedback.msg" NAME_WE)
add_dependencies(demo_generate_messages_nodejs _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/src/demo/msg/demo_msg.msg" NAME_WE)
add_dependencies(demo_generate_messages_nodejs _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionGoal.msg" NAME_WE)
add_dependencies(demo_generate_messages_nodejs _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionAction.msg" NAME_WE)
add_dependencies(demo_generate_messages_nodejs _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionGoal.msg" NAME_WE)
add_dependencies(demo_generate_messages_nodejs _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/src/demo/srv/demo_srv.srv" NAME_WE)
add_dependencies(demo_generate_messages_nodejs _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionResult.msg" NAME_WE)
add_dependencies(demo_generate_messages_nodejs _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionResult.msg" NAME_WE)
add_dependencies(demo_generate_messages_nodejs _demo_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(demo_gennodejs)
add_dependencies(demo_gennodejs demo_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS demo_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/demo
)
_generate_msg_py(demo
  "/home/helinuaa/catkin_ws/src/demo/msg/demo_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/demo
)
_generate_msg_py(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/demo
)
_generate_msg_py(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionFeedback.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionFeedback.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionResult.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionGoal.msg;/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/demo
)
_generate_msg_py(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/demo
)
_generate_msg_py(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/demo
)
_generate_msg_py(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/demo
)
_generate_msg_py(demo
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/demo
)

### Generating Services
_generate_srv_py(demo
  "/home/helinuaa/catkin_ws/src/demo/srv/demo_srv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/demo
)

### Generating Module File
_generate_module_py(demo
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/demo
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(demo_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(demo_generate_messages demo_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionFeedback.msg" NAME_WE)
add_dependencies(demo_generate_messages_py _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionFeedback.msg" NAME_WE)
add_dependencies(demo_generate_messages_py _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/src/demo/msg/demo_msg.msg" NAME_WE)
add_dependencies(demo_generate_messages_py _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionGoal.msg" NAME_WE)
add_dependencies(demo_generate_messages_py _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionAction.msg" NAME_WE)
add_dependencies(demo_generate_messages_py _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionGoal.msg" NAME_WE)
add_dependencies(demo_generate_messages_py _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/src/demo/srv/demo_srv.srv" NAME_WE)
add_dependencies(demo_generate_messages_py _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionActionResult.msg" NAME_WE)
add_dependencies(demo_generate_messages_py _demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/helinuaa/catkin_ws/devel/share/demo/msg/demo_actionResult.msg" NAME_WE)
add_dependencies(demo_generate_messages_py _demo_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(demo_genpy)
add_dependencies(demo_genpy demo_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS demo_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/demo)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/demo
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(demo_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(demo_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/demo)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/demo
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(demo_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(demo_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/demo)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/demo
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(demo_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(demo_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/demo)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/demo
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(demo_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(demo_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/demo)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/demo\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/demo
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(demo_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(demo_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
