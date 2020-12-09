## Getting Started
Create a docker account at [Docker Hub](https://hub.docker.com/) and get started with their [documentation](https://docs.docker.com/).

Get familiar with the command line interface (CLI). There are a lot of useful tutorials, documentation as well as games to help you. Here is an example of a game: [Terminus game](http://web.mit.edu/mprat/Public/web/Terminus/Web/main.html)

## Terminology
### Image
An image is like a picture of a Docker virtual machine at a specific point in time. This can be shared with others so that work can continue from that point. This can be used as a foundation for others to build off of. It is your immutable file that contains all the source code, libraries, dependecies, tools of your application. 
### Container
A container is an instance of the image. From just one image, you can create an infinite amount of containers of instaces of it. You can the build or continue developing your application starting off where the machine left. Your container is a docker virtual machine running your application where you can continue working on it. You can later push this to make it become an image that others can use to continue off of.

## What You Should Know
View all images
```
docker images
```
Remove an image
```
docker rmi <image>
```
Remove all images
```
docker rmi $(docker images -aq)
```
View running containers
```
docker ps
```
View all containers
```
docker ps -a
```
Remove a container
```
docker rm <container>
```
Remove all containers
```
docker rm $(docker ps -aq)
```
Commit a container
```
docker commit <container name> <docker username>/<repository>:<tag (default: latest)>
```
Push the changes
```
docker push <docker username>/<repository>:<tag (default: latest)>
```

## ROS and Docker
#### Initial Setup
Get the ROS Melodic base image
```
docker run --name my_container -it ros:melodic-ros-base
```
+ This pulls `ros:melodic-ros-base` image from Dockerhub and creates a container called `my_container`
+ `-it` starts an interactive Bash session
+ If you have not yet pulled the image, this will also pull it

You should then be in the bash session for `my_container`

![](./images/bash_session.png)

Make sure everything is up to date
```
apt update && apt install -y vim
```
+ `vim` can be replaced with the text editor of your choice

You will want to edit `ros_entrypoint.sh` (the script that will be ran on startup) so that it sources `setup.bash` and calls another script to run your system
```bash
#!/bin/bash
set -e

# setup ros environment
source "/opt/ros/melodic/setup.bash"
source "/home/developer/vorc_ws/install/setup.bash"
source "/home/developer/kanaloa_vrx/devel/setup.bash"

echo "Doing Kanaloa Things..."            

/run_my_system.bash
echo "We Did it, that's it!"

exit(0)
```
Next we want to create a `run_my_system.bash` script using `vim run_my_system.bash` and enter the following
```bash
#!/bin/bash

# Create ros master if not already started
rostopic list > /dev/null 2>&1
retVal=$?
if [ $retVal -ne 0 ]; then
    roscore &
    echo "Wait for 5s to allow rosmaster to start"
    sleep 5s
else
    echo "rosmaster already setup"
fi

# Enter scripts or launch files to call below
python /kanaloa_vrx/src/kanaloa_pkg/scripts/task.py
```
For this example we will be using Kanaloa's `task.py` which will be shown later in the documentation.

As shown from `ros_entrypoint.sh` we sourced from a `vorc_ws` along with `kanaloa_vrx` which are files that you will need to add yourself. To add `vorc_ws` you can follow this [tutorial](https://github.com/osrf/vrx/wiki/tutorials-SystemSetupInstall). Note in our case, we are in the root `/` directory and not the home `~` directory. When following the tutorial, it may be convenient to replace `~` with `/` so that all your workspaces are easy to find.

To get `kanaloa_vrx`, you can either use `git clone` or `docker cp`. In my case, since there was no repository for just the `kanaloa_vrx` workspace, I used `docker cp`. To use this command, you will want to first exit your Bash session by either typing in `exit` or using the keyboard shortcut `ctrl + P + Q`.

Navigate to where the workspace is on your system and type in the following command
```
docker cp <folder/file> <container>:/
```
This will copy your folder/file from your system into the root directory of your docker container.

Now your container is all done with the basic set up.

#### Kanaloa's Python Script
`task.py` is a script that helps decide what Python code should be ran. The following is the script
```python
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
```

It is important that somewhere in this code that we have a `rospy.Subscriber()` for `/vorc/task/info` as this is used to find out the name of the trial currently being ran. Be sure that your entrypoint scripts are sourcing properly or else you will get an `invalid syntax` for `from vrx_gazebo.msg import Task`. Currently this code is calling the function `assign()` which and passes the data into it. `assign()` then access `data.name` and assigns it to `task_name` which is used to decide the task being done to decide which code to run. However, during the simulation, the data is constantly being repeated and we do not want to constantly run our code from the beginning. To avoid this issue, we assign `current_task` so tht we can created a nested `if` statement. this makes sure that we are only running code if the task was not yet being executed. The rest of the code can be found at [KanaloaWork/2020/kanaloa_vrx](https://github.com/kvndngyn/KanaloaWork/2020/kanaloa_vrx).




