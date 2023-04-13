#include "ros/ros.h"
#include "std_msgs/Float64MultiArray.h"
#include "csad_actuator_driver/csad_actuator.h"

# define M_PI 3.14159265358979323846  /* pi */

CSAD_Actuator ship;

void uCallback(const std_msgs::Float64MultiArray &msg){
    double buffer[3];
    for (int i = 0; i<3; i++){
        buffer[i] = (double)msg.data[i];
    }
    ship.setAllMotorPower(buffer);

    double buffer2[2];
    for (int i = 0; i<2; i++){
        buffer2[i] = (double)msg.data[6+i];
    }
    ROS_INFO("%f", buffer2);    
    ship.setAllServoPositions(buffer2);
    
}

int main(int argc, char* argv[])
{

    //init
    ros::init(argc, argv, "CSAD_Actuator");
    // Reset PWM
    ship.resetPCAModule();
    //message code
    ros::NodeHandle n;
    ros::Subscriber sub = n.subscribe("CSAD/u",1 ,uCallback);
    ros::Publisher pub = n.advertise<std_msgs::Float64MultiArray>("CSAD/alpha",1);
    ros::Rate loop_rate(100);
    std_msgs::Float64MultiArray msg;
    double servoPos[6];

    while (ros::ok())
    {
        ship.getAllServoPresentPositions(servoPos);
        msg.data.clear();
        for (int i = 0; i < 6; i++){
            msg.data.push_back(servoPos[i]);
        }
        pub.publish(msg);

        ros::spinOnce();
        loop_rate.sleep();
    }
    ros::shutdown();
}
