#ifndef ARM_CONTROLLER_NODE
#define ARM_CONTROLLER_NODE

#include <ros/ros.h>
#include "std_msgs/Float64.h"
#include "sensor_msgs/JointState.h"
#include <string>


/*!
 * Main class for the Arm_Controller_node to handle the ROS interfacing.
 */
class Arm_Controller
{
 public:
  /*!
   * Constructor.
   * @param nodeHandle the ROS node handle.
   */
  Arm_Controller(ros::NodeHandle& nodeHandle);

  /*!
   * Destructor.
   */
  virtual ~Arm_Controller();

/*!
  *Start controller : 
    It receives information about the positions of the joints 
    and publishes the control command */
  void start_controller();

 private:

  /*!
   * ROS topic callback method.
   * @param message the received message.
   */
  void topicCallback(const sensor_msgs::JointState& message);

  //! ROS node handle.
  ros::NodeHandle& nodeHandle_;

  //! ROS subscriber.
  ros::Subscriber subscriber_;
  
  //! ROS publishers 
  ros::Publisher publisher_joint_0;
  ros::Publisher publisher_joint_1;
  ros::Publisher publisher_joint_2;
  ros::Publisher publisher_joint_3;

  //Latest joint states (used for controlling the robot)
  sensor_msgs::JointState latestJointState;
};

#endif