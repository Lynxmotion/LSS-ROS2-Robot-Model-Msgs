# The id field of the SegmentTrajectory expression that created this trajectory
string id

# How far through the trajectory path we are, between 0.0 and 1.0.
# A value of 1.0 indicates complete and will always be sent so if
# you simply want to know when a trajectory completes you can test
# and wait for progress == 1.0
float32 progress

# duration of the trajectory in seconds
float32 duration

# The segment name being controlled
string[] effectors

# Current velocity and speed of the segment
#float32[] velocity

# the current position/rotation state of the effector 
# segments relative to their origin
geometry_msgs/Transform[] transforms

