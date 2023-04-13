cmake_minimum_required(VERSION 3.0.2)
project(gain_server)

find_package(catkin REQUIRED COMPONENTS
  dynamic_reconfigure
  rospy
  std_msgs
)

#add dynamic reconfigure api
#find_package(catkin Required dynamic_reconfigure)
generate_dynamic_reconfigure_options(
  cfg/gains.cfg
)

catkin_package(
#  INCLUDE_DIRS include
#  LIBRARIES parameter_server_basics
#  CATKIN_DEPENDS dynamic_reconfigure rospy std_msgs
#  DEPENDS system_lib
)

include_directories(
# include
  ${catkin_INCLUDE_DIRS}
)