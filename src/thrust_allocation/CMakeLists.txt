cmake_minimum_required(VERSION 3.0.2)
project(thrust_allocation)

find_package(catkin REQUIRED COMPONENTS
  dynamic_reconfigure
  messages
  nav_msgs
  rospy
  std_msgs
)

catkin_package(
#  INCLUDE_DIRS include
#  LIBRARIES observer
#  CATKIN_DEPENDS dynamic_reconfigure messages nav_msgs rospy std_msgs
#  DEPENDS system_lib
)

include_directories(
# include
  ${catkin_INCLUDE_DIRS}
  common_tools
)