#include "ros/ros.h"
#include "Arm_Controller/Arm_Controller.h"
#include <sstream>
int main(int argc, char **argv)
{
	ros::init(argc, argv, "arm_controller_node");
	ros::NodeHandle n;//("/arm/joint_states");
    Arm_Controller arm_controller(n);
	//ros::Rate loop_rate(10);

	//int count = 0;
	
	// int param;
	// if (n.getParam("/my_int_param", param))
	// 	ROS_INFO("my_int_param is %d",param);
	// else
	// 	ROS_INFO("my_int_param not defined");

	// Arm_Controller arm_controller(n);

	// arm_controller::my_msg msg;
	// msg.name = "my_msg_name";
	// while (ros::ok())
	// {
	// 	//msg.data = count;
	// 	//ROS_INFO("%d", msg.data);
	// 	//arm_controller_pub.publish(msg);
	 	ros::spin();
	// 	loop_rate.sleep();
	// }
    return 0;
}