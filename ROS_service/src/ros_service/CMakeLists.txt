cmake_minimum_required(VERSION 2.8.3)
project(addTwoInts)

find_package(catkin REQUIRED COMPONENTS
    roscpp rospy std_msgs cv_bridge message_generation
)

include_directories(
    ${catkin_INCLUDE_DIRS}
)


add_service_files(
    FILES
    AddTwoInts.srv
)

generate_messages(DEPENDENCIES std_msgs)

add_executable(${PROJECT_NAME}
	src/add_two_ints_client.cc
    )

catkin_package(
    CATKIN_DEPENDS rospy roscpp std_msgs message_runtime cv_bridge
)

target_link_libraries(${PROJECT_NAME}
		${catkin_LIBRARIES}
		)
