# Install script for directory: /home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ludovica/RL/homework3/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ludovica/RL/homework3/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ludovica/RL/homework3/install" TYPE PROGRAM FILES "/home/ludovica/RL/homework3/build/iiwa_msgs/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ludovica/RL/homework3/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ludovica/RL/homework3/install" TYPE PROGRAM FILES "/home/ludovica/RL/homework3/build/iiwa_msgs/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ludovica/RL/homework3/install/setup.bash;/home/ludovica/RL/homework3/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ludovica/RL/homework3/install" TYPE FILE FILES
    "/home/ludovica/RL/homework3/build/iiwa_msgs/catkin_generated/installspace/setup.bash"
    "/home/ludovica/RL/homework3/build/iiwa_msgs/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ludovica/RL/homework3/install/setup.sh;/home/ludovica/RL/homework3/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ludovica/RL/homework3/install" TYPE FILE FILES
    "/home/ludovica/RL/homework3/build/iiwa_msgs/catkin_generated/installspace/setup.sh"
    "/home/ludovica/RL/homework3/build/iiwa_msgs/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ludovica/RL/homework3/install/setup.zsh;/home/ludovica/RL/homework3/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ludovica/RL/homework3/install" TYPE FILE FILES
    "/home/ludovica/RL/homework3/build/iiwa_msgs/catkin_generated/installspace/setup.zsh"
    "/home/ludovica/RL/homework3/build/iiwa_msgs/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ludovica/RL/homework3/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ludovica/RL/homework3/install" TYPE FILE FILES "/home/ludovica/RL/homework3/build/iiwa_msgs/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/iiwa_msgs/msg" TYPE FILE FILES
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/msg/CartesianControlModeLimits.msg"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/msg/CartesianEulerPose.msg"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/msg/CartesianImpedanceControlMode.msg"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/msg/CartesianPlane.msg"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/msg/CartesianPose.msg"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/msg/CartesianQuantity.msg"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/msg/CartesianVelocity.msg"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/msg/CartesianWrench.msg"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/msg/ControlMode.msg"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/msg/DOF.msg"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/msg/DesiredForceControlMode.msg"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/msg/JointDamping.msg"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/msg/JointImpedanceControlMode.msg"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/msg/JointPosition.msg"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/msg/JointPositionVelocity.msg"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/msg/JointQuantity.msg"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/msg/JointStiffness.msg"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/msg/JointTorque.msg"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/msg/JointVelocity.msg"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/msg/RedundancyInformation.msg"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/msg/SinePatternControlMode.msg"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/msg/Spline.msg"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/msg/SplineSegment.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/iiwa_msgs/srv" TYPE FILE FILES
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/srv/ConfigureControlMode.srv"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/srv/SetEndpointFrame.srv"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/srv/SetPTPCartesianSpeedLimits.srv"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/srv/SetPTPJointSpeedLimits.srv"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/srv/SetSmartServoJointSpeedLimits.srv"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/srv/SetSmartServoLinSpeedLimits.srv"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/srv/SetSpeedOverride.srv"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/srv/SetWorkpiece.srv"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/srv/TimeToDestination.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/iiwa_msgs/action" TYPE FILE FILES
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/action/MoveAlongSpline.action"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/action/MoveToCartesianPose.action"
    "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/action/MoveToJointPosition.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/iiwa_msgs/msg" TYPE FILE FILES
    "/home/ludovica/RL/homework3/devel/.private/iiwa_msgs/share/iiwa_msgs/msg/MoveAlongSplineAction.msg"
    "/home/ludovica/RL/homework3/devel/.private/iiwa_msgs/share/iiwa_msgs/msg/MoveAlongSplineActionGoal.msg"
    "/home/ludovica/RL/homework3/devel/.private/iiwa_msgs/share/iiwa_msgs/msg/MoveAlongSplineActionResult.msg"
    "/home/ludovica/RL/homework3/devel/.private/iiwa_msgs/share/iiwa_msgs/msg/MoveAlongSplineActionFeedback.msg"
    "/home/ludovica/RL/homework3/devel/.private/iiwa_msgs/share/iiwa_msgs/msg/MoveAlongSplineGoal.msg"
    "/home/ludovica/RL/homework3/devel/.private/iiwa_msgs/share/iiwa_msgs/msg/MoveAlongSplineResult.msg"
    "/home/ludovica/RL/homework3/devel/.private/iiwa_msgs/share/iiwa_msgs/msg/MoveAlongSplineFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/iiwa_msgs/msg" TYPE FILE FILES
    "/home/ludovica/RL/homework3/devel/.private/iiwa_msgs/share/iiwa_msgs/msg/MoveToCartesianPoseAction.msg"
    "/home/ludovica/RL/homework3/devel/.private/iiwa_msgs/share/iiwa_msgs/msg/MoveToCartesianPoseActionGoal.msg"
    "/home/ludovica/RL/homework3/devel/.private/iiwa_msgs/share/iiwa_msgs/msg/MoveToCartesianPoseActionResult.msg"
    "/home/ludovica/RL/homework3/devel/.private/iiwa_msgs/share/iiwa_msgs/msg/MoveToCartesianPoseActionFeedback.msg"
    "/home/ludovica/RL/homework3/devel/.private/iiwa_msgs/share/iiwa_msgs/msg/MoveToCartesianPoseGoal.msg"
    "/home/ludovica/RL/homework3/devel/.private/iiwa_msgs/share/iiwa_msgs/msg/MoveToCartesianPoseResult.msg"
    "/home/ludovica/RL/homework3/devel/.private/iiwa_msgs/share/iiwa_msgs/msg/MoveToCartesianPoseFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/iiwa_msgs/msg" TYPE FILE FILES
    "/home/ludovica/RL/homework3/devel/.private/iiwa_msgs/share/iiwa_msgs/msg/MoveToJointPositionAction.msg"
    "/home/ludovica/RL/homework3/devel/.private/iiwa_msgs/share/iiwa_msgs/msg/MoveToJointPositionActionGoal.msg"
    "/home/ludovica/RL/homework3/devel/.private/iiwa_msgs/share/iiwa_msgs/msg/MoveToJointPositionActionResult.msg"
    "/home/ludovica/RL/homework3/devel/.private/iiwa_msgs/share/iiwa_msgs/msg/MoveToJointPositionActionFeedback.msg"
    "/home/ludovica/RL/homework3/devel/.private/iiwa_msgs/share/iiwa_msgs/msg/MoveToJointPositionGoal.msg"
    "/home/ludovica/RL/homework3/devel/.private/iiwa_msgs/share/iiwa_msgs/msg/MoveToJointPositionResult.msg"
    "/home/ludovica/RL/homework3/devel/.private/iiwa_msgs/share/iiwa_msgs/msg/MoveToJointPositionFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/iiwa_msgs/cmake" TYPE FILE FILES "/home/ludovica/RL/homework3/build/iiwa_msgs/catkin_generated/installspace/iiwa_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ludovica/RL/homework3/devel/.private/iiwa_msgs/include/iiwa_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ludovica/RL/homework3/devel/.private/iiwa_msgs/share/roseus/ros/iiwa_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ludovica/RL/homework3/devel/.private/iiwa_msgs/share/common-lisp/ros/iiwa_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ludovica/RL/homework3/devel/.private/iiwa_msgs/share/gennodejs/ros/iiwa_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/ludovica/RL/homework3/devel/.private/iiwa_msgs/lib/python3/dist-packages/iiwa_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/ludovica/RL/homework3/devel/.private/iiwa_msgs/lib/python3/dist-packages/iiwa_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ludovica/RL/homework3/build/iiwa_msgs/catkin_generated/installspace/iiwa_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/iiwa_msgs/cmake" TYPE FILE FILES "/home/ludovica/RL/homework3/build/iiwa_msgs/catkin_generated/installspace/iiwa_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/iiwa_msgs/cmake" TYPE FILE FILES
    "/home/ludovica/RL/homework3/build/iiwa_msgs/catkin_generated/installspace/iiwa_msgsConfig.cmake"
    "/home/ludovica/RL/homework3/build/iiwa_msgs/catkin_generated/installspace/iiwa_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/iiwa_msgs" TYPE FILE FILES "/home/ludovica/RL/homework3/src/iiwa_stack/iiwa_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ludovica/RL/homework3/build/iiwa_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/ludovica/RL/homework3/build/iiwa_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
