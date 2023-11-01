#include "Arm_Controller/Arm_Controller.h"

// STD
#include <string>

Arm_Controller::Arm_Controller(ros::NodeHandle& nodeHandle)
    : nodeHandle_(nodeHandle)
{
  subscriber_ = nodeHandle_.subscribe("/arm/joint_states", 1,
                                      &Arm_Controller::topicCallback, this);

  ROS_INFO("Successfully launched node.");
}

Arm_Controller::~Arm_Controller()
{
}


void Arm_Controller::topicCallback(const sensor_msgs::JointState& message)
{
     ROS_INFO("\n--Joint States--");
    for (size_t i = 0; i < message.name.size(); i++) {
        ROS_INFO("Joint %s: Position %.4f", message.name[i].c_str(), message.position[i]);
    }
}