#include "Arm_Controller/Arm_Controller.h"


Arm_Controller::Arm_Controller(ros::NodeHandle& nodeHandle )
    : nodeHandle_(nodeHandle),latestJointState()
{
    // Initializing msg parameters
    latestJointState.name.resize(4); 
    latestJointState.position.resize(4);

    latestJointState.name[0] = "j0"; 
    latestJointState.name[1] = "j1"; 
    latestJointState.name[2] = "j2"; 
    latestJointState.name[3] = "j3"; 

    latestJointState.position[0] = 0.0; 
    latestJointState.position[1] = 0.0; 
    latestJointState.position[2] = 0.0; 
    latestJointState.position[3] = 0.0; 


    // the data sent to the callback function is the object of the class. The private parameters can then be modified.
    subscriber_ = nodeHandle_.subscribe("/arm/joint_states", 1,
                                        &Arm_Controller::topicCallback, this);

    publisher_joint_0 = nodeHandle_.advertise<std_msgs::Float64>("/arm/joint0_position_controller/command", 1);                                    
    publisher_joint_1 = nodeHandle_.advertise<std_msgs::Float64>("/arm/joint1_position_controller/command", 1);    
    publisher_joint_2 = nodeHandle_.advertise<std_msgs::Float64>("/arm/joint2_position_controller/command", 1);    
    publisher_joint_3 = nodeHandle_.advertise<std_msgs::Float64>("/arm/joint3_position_controller/command", 1);

    ROS_INFO("Successfully launched node.");
}

Arm_Controller::~Arm_Controller()
{
}


void Arm_Controller::topicCallback(const sensor_msgs::JointState& message)
// recives a message from ros and updates the latestJointState parameter of the class
{
    // for (size_t i = 0; i < message.name.size(); i++) {
    //     // ROS_INFO("Joint %s: Position %.4f", message.name[i].c_str(), message.position[i]);
    // }
    latestJointState = message; 
}  

void Arm_Controller::start_controller(){
    while (ros::ok()) {
        int i;
        std_msgs::Float64 cmd_messages[4];
        // the loop will iterate at a rate of 10 times per second.
        ros::Rate loopRate(10);
        ros::spinOnce(); // calling the callback function 
        double frequency = 0.05; 
        double amplitude = M_PI / 2.0; // +/- pi/2
        
        //cmd_messag
        for(i=0;i<4; ++i){
            double time = ros::Time::now().toSec();
            double angle = amplitude * sin(2 * M_PI * frequency * time);
            ROS_INFO("\n--Joint States--");
            ROS_INFO("Joint %s: Position %.4f", latestJointState.name[i].c_str(), latestJointState.position[i]);
            cmd_messages[i].data = angle;
        }
    
        
        // Sending commands to the actuators
        publisher_joint_0.publish(cmd_messages[0]);
        publisher_joint_1.publish(cmd_messages[1]);
        publisher_joint_2.publish(cmd_messages[2]);
        publisher_joint_3.publish(cmd_messages[3]);

        // sleeps till next iteration
        loopRate.sleep();   
    }

}
