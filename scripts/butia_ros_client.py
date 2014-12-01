#!/usr/bin/env python
import roslib; roslib.load_manifest('Butia')

import sys

import rospy
from Butia.srv import *

def butia_get_value(cmd,a):
    try:
	if cmd == "get_gray":
		rospy.wait_for_service('butia_get_gray')
		service = rospy.ServiceProxy('butia_get_gray', ButiaGetGray)
	elif cmd == "get_distance":
		rospy.wait_for_service('butia_get_distance')
		service = rospy.ServiceProxy('butia_get_distance', ButiaGetDistance)
	elif cmd == "get_button":
		rospy.wait_for_service('butia_get_button')
		service = rospy.ServiceProxy('butia_get_button', ButiaGetButton)
	else:
		print "Invalid Command: %s"%cmd
		sys.exit(1)	
		
	value = service(a)
 	return value
    except rospy.ServiceException, e:
        print "Service call failed: %s"%e

def butia_set_vel(cmd,a,b,c,d):
    if cmd != "set_2_motor_speed":
        print "Invalid Command: %s"%cmd
        sys.exit(1)	
		
    rospy.wait_for_service('butia_set_2_motor_speed')
    try:
        butia_set_2_motor_speed = rospy.ServiceProxy('butia_set_2_motor_speed', ButiaSet2MotorSpeed)
        butia_set_2_motor_speed(a,b,c,d)
        return "OK"
    except rospy.ServiceException, e:
        print "Service call failed: %s"%e

def usage():
    return "usasge:\nbutia_ros_client cmd a\nbutia_ros_client cmd_vel a b c d\ncmd: get_gray | get_distance | get_button\ncmd_vel: set_2_motor_speed"

if __name__ == "__main__":
	if len(sys.argv) == 3:
		cmd = sys.argv[1]
		a = int(sys.argv[2])
		print "Requesting %s(%s)"%(cmd,a)
		print "%s(%s) : %s"%(cmd, a, butia_get_value(cmd, a))
	elif len(sys.argv) == 6:
		cmd = sys.argv[1]
		a = int(sys.argv[2])
		b = int(sys.argv[3])
		c = int(sys.argv[4])
		d = int(sys.argv[5])
		print "Requesting %s(%s,%s,%s,%s)"%(cmd,a,b,c,d)
		print "%s(%s,%s,%s,%s) : %s"%(cmd, a,b,c,d, butia_set_vel(cmd,a,b,c,d))
	else:
		print usage()
		sys.exit(1)
