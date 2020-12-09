#!/usr/bin/env python
# license removed for brevity

import rospy
from vrx_gazebo.msg import Task
from wayfinding import WAMV_Way_Point as wayfind
from station_keeping import WAMV_Way_Point as station_keep

current_task = None

def assign(data):
	global current_task

	task_name = data.name

	if task_name == "stationkeeping":
		if current_task != "stationkeeping":
			station_keep()
			current_task = "stationkeeping"

	elif task_name == "wayfinding":
		if current_task != "wayfinding":
			wayfind()
			current_task = "wayfinding"
        
    elif task_name == "perception":
        if current_task != "perception":
        # TODO: Add Code
        current_task = "perception"

    elif task_name == "gymkhana":
        if current_task != "gymkhana":
        # TODO: Add Code
        current_task = "gymkhana"

def subscriber():
	rospy.Subscriber("/vorc/task/info", Task, assign)
	
if __name__ == '__main__':
	rospy.init_node("Team_Kanaloloz_VRX")
	while not rospy.is_shutdown():
		subscriber()
		rospy.spin()