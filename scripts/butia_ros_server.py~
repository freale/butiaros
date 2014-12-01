#!/usr/bin/env python
import roslib; roslib.load_manifest('Butia')
from Butia.srv import *
import rospy
from pybot import pybot_client

def handle_get_gray(req):
    robot = pybot_client.robot()
    value = robot.getGray(req.a)
    print "Returning [robot.getGray(%s):%s]"%(req.a, value)
    return ButiaGetGrayResponse(value)

def handle_get_distance(req):
    robot = pybot_client.robot()
    value = robot.getDistance(req.a)
    print "Returning [robot.getDistance(%s):%s]"%(req.a, value)
    return ButiaGetDistanceResponse(value)

def handle_get_button(req):
    robot = pybot_client.robot()
    value = robot.getButton(req.a)
    print "Returning [robot.getButton(%s):%s]"%(req.a, value)
    return ButiaGetButtonResponse(value)

def handle_set_2_motor_speed(req):
    robot = pybot_client.robot()
    robot.set2MotorSpeed(req.a, req.b, req.c, req.d)
    print "Setting Motor Speed to: %s, %s, %s, %s "%(req.a, req.b, req.c, req.d)
    return ButiaSet2MotorSpeedResponse()

def butia_ros_server():
    rospy.init_node('butia_ros_server')
    s = rospy.Service('butia_get_gray', ButiaGetGray, handle_get_gray)
    g = rospy.Service('butia_get_distance', ButiaGetDistance, handle_get_distance)
    y = rospy.Service('butia_get_button', ButiaGetButton, handle_get_button)

    m = rospy.Service('butia_set_2_motor_speed', ButiaSet2MotorSpeed, handle_set_2_motor_speed)
   
    print "Butia ROS Server Ready."
    rospy.spin()

if __name__ == "__main__":
    butia_ros_server()
