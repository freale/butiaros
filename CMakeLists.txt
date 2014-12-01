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

catkin_python_setup()

generate_messages(
  DEPENDENCIES
  std_msgs
)

catkin_package()

# Shuld be catkin_install_python, but it is not working
install(
  PROGRAMS
	scripts/butia_ros_client.py
	scripts/butia_ros_server.py
	scripts/butia_ros_server_topics.py
  DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION})


