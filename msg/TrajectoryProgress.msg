# The id field of the SegmentTrajectory expression that created this trajectory
string id

# progress through trajectory in seconds
# should be less than duration, but not guaranteed
float32 progress

# duration of the trajectory in seconds
float32 duration

# The segment name being controlled
string[] effectors

# the current position/rotation state of the effector 
# segments relative to their origin
geometry_msgs/Transform[] transforms

