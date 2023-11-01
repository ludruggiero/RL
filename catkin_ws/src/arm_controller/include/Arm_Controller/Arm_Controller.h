#ifndef ARM_CONTROLLER_NODE
#define ARM_CONTROLLER_NODE

#include <ros/ros.h>
#include "std_msgs/Float64.h"
#include "sensor_msgs/JointState.h"


/*!
 * Main class for the node to handle the ROS interfacing.
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

 private:
  /*!
   * Reads and verifies the ROS parameters.
   * @return true if successful.
   */
  bool readParameters();

  /*!
   * ROS topic callback method.
   * @param message the received message.
   */
  void topicCallback(const sensor_msgs::JointState& message);

  //! ROS node handle.
  ros::NodeHandle& nodeHandle_;

  //! ROS topic subscriber.
  ros::Subscriber subscriber_;

  //! ROS topic name to subscribe to.
  //std::string subscriberTopic_;
  
};

#endif