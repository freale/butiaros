cmake_minimum_required(VERSION 2.8.3)
project(butiaros)

find_package(catkin REQUIRED COMPONENTS roscpp rospy std_msgs message_generation)

add_service_files(
  FILES
  ButiaGetButton.srv
  ButiaGetDistance.srv
  ButiaGetGray.srv
  ButiaSet2MotorSpeed.srv
)

generate_messages(
  DEPENDENCIES
  std_msgs
)


catkin_package()

