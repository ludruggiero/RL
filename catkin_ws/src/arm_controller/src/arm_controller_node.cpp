#include "ros/ros.h"
#include "Arm_Controller/Arm_Controller.h"
#include <sstream>

int main(int argc, char **argv)
{
	ros::init(argc, argv, "arm_controller_node");
	ros::NodeHandle n;
    Arm_Controller arm_controller(n);

	ros::spin();

    return 0;
}