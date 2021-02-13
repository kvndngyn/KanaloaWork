Kevin Nguyen
nk279@hawaii.edu
Team Kanaloa VIP

14 January 2021
- First General Team Meeting
    - Talked about consent forms, design notebooks, agenda
        - additional covid form (completed after meeting)
    - New member introduction
    - Recruitment events
    - People to take over when seniors graduate
    - I will need access to Kanaloa's GitHub for software development
    - Talked about the different subsystems
    - Google Drive Organization

20 January 2021
- First Sensor Fusion Meeting
    - Ideas for "What does success look like for recruitment"
    - Look into Darknet install for Ubuntu without CUDA
    - Schedule meeting with Tyler H and grad students to help with implementing a safeguard for the code
- Sent email requesting GitHub access for Kanaloa

21 January 2021
- General Team Meeting
    - Talked about recruitment ideas
    - Categorized the ideas from each subsystem
    - Short term: email blast
    - Long term: workshops

24 January 2021
- Met with Tyler H and grad students
    - Overview of current Velocity Controller
        - Uses a Proportiaonal Integral Derivative (PID) controller
    - Deciding which direction to move forward with this
        - Use an existing package or continue working on the one made from scratch
    - Discussing how we can leave the code so that newer members will be able to easily catch up
        - Commenting on code
        - Block diagrams
        - GitHub wiki
    - Splitting up task to help get the velocity controller working well

25 January 2021
- Fork existing Kanaloa repo to personal repo
- Work on SOP (`README.md`) to more effectively use GitHub for the team
    - Organization
    - Productive
    - Consistency
    - Are we using the most out of it?
        - Branches
        - Project Boards
        - Issues
    - Overall, how can the team more effectively use GitHub in software development rather than just a code repo

27 January 2021
- Sensor Fusion Meeting
    - Team updates
    - Received feedback
        - There are currently different versions of the same code
            - We can utilize branches to keep the Main branch the most up-to-date code 
                - Branches should be used to work on code then merged into Main branch once working and done
            - [Reference Repository](https://github.com/riplaboratory/Kanaloa/tree/master/SurfaceVehicles/WAMV/Arduino/MainMega)
    - Create more specific objectives for the week

28 January 2021
- Started outline for GitHub SOP
- General Team Meeting
    - Going over Code of Conduct ideas
    - Why we joined the team
    - Long term Goals
    - Organizational Charts
        - Submissions for category names/ideas by Tuesday 2 PM
            - Make submission [here](https://docs.google.com/document/d/1lHJmt83f4D3grxKv5nFtuyYp-BHee437vsrmmoXBENU/edit?usp=sharing)

29 January 2021
- Continued work on GitHub SOP
    - Used this to create examples of issues, project boards, and branching
    - Finished Outline, need details on usage still
    - Added in resources for reference

01 February 2021
- Continued work on GitHub SOP
    - Completed Issues SOP
    - Completed Branches SOP
    - Compelted Project board SOP
    - Sent out draft to Dr. Trimble for review

03 February 2021
- Sensor Fusion Meeting
    - Team updates
    - Start working on [Darknet](https://pjreddie.com/darknet/) while waiting for response on GitHub SOP
        -  [Installation Instructions](https://pjreddie.com/darknet/install/)
        - Brief overview of what I know is that OpenCV and CUDA are optional dependencies
            - These are the reason I ran into issues previously
            - OpenCV allows support for more image types
            - CUDA makes it run faster
        - Since most members use a VM, it may be worth trying to see if it is viable without a GPU
            - My prediction is CUDA causes issues on a VM, might be worth it on for an Ubuntu host system

04 February 2021
- General Team Meeting
    - Mission Statement, finalized Meeting SOP
    - Choose specialization and project
    - Create mission and objective statement for project

08 February 2021
- Darknet installed and compiled with no issues
    - Needs to be tested to verify it works properly and if it'll work with our images and YOLO files

09 February 2021
- Confirmed Darknet is able to detect images
    - Startng to find out how to [train Darknet](https://towardsdatascience.com/custom-object-detection-using-darknet-9779170faca2) for our objects
    - Added images and labels to darknet/data directory
    - This [script](https://github.com/mukundsharma1995/yolov3-object-detection/blob/master/split_train_test.py) might come in handy to quickly make train.txt
    - Created a custom yolov3_custom_data.cfg in darknet/data/cfg

11 February 2021
- General Team Meeting
    - Still need to decide a lead for GNC
        - I sent an email out to the GNC subsystem folks
            - I became GNC lead
    - We have TIDES at the end of this Spring 2021 semester
    - WAM-V needs to finalize mission statement
        - Met WAM-V project team and finalized mission statement
    - Create objectives statements
        - Alex S. wants us to create objectives for our subsystems then he will generalize them

        
