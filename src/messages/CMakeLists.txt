cmake_minimum_required(VERSION 3.0.2)
project(messages)

find_package(catkin REQUIRED COMPONENTS
  message_generation
  message_runtime
  nav_msgs
  sensor_msgs
  std_msgs
)


## Generate messages in the 'msg' folder
add_message_files(
  FILES
  observer_message.msg
  reference_message.msg
  s_message.msg
)

## Generate services in the 'srv' folder
# add_service_files(
#   FILES
#   Service1.srv
#   Service2.srv
# )

## Generate actions in the 'action' folder
# add_action_files(
#   FILES
#   Action1.action
#   Action2.action
# )

## Generate added messages and services with any dependencies listed here
generate_messages(
  DEPENDENCIES
  std_msgs
)

catkin_package(
CATKIN_DEPENDS message_runtime
)

include_directories(
# include
  ${catkin_INCLUDE_DIRS}
)