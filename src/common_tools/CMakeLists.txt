cmake_minimum_required(VERSION 3.0.2)
project(common_tools)

find_package(catkin REQUIRED COMPONENTS
  nav_msgs
  rospy
  std_msgs
)

catkin_python_setup()

catkin_package(
#  INCLUDE_DIRS include
#  LIBRARIES common_tools
#  CATKIN_DEPENDS nav_msgs ropsy std_msgs
#  DEPENDS system_lib
)

###########
## Build ##
###########
include_directories(
# include
  ${catkin_INCLUDE_DIRS}
)