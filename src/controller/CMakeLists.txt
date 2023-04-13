cmake_minimum_required(VERSION 3.0.2)
project(controller)

find_package(catkin REQUIRED COMPONENTS
  nav_msgs
  rospy
  sensor_msgs
  std_msgs
  dynamic_reconfigure
  messages
)

catkin_package(
#  INCLUDE_DIRS include
#  LIBRARIES csei_hysteretic_controller
#  CATKIN_DEPENDS nav_msgs rospy sensor_msgs std_msgs
#  DEPENDS system_lib
)

include_directories(
# include
  ${catkin_INCLUDE_DIRS}
  common_tools
)