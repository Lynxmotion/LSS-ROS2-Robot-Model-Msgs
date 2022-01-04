# successful stop codes
int8 SUCCESS = 0
int8 CONTACT = 1
int8 FORCE_REQUEST = 2

# error result codes
int8 FAILED = -1
int8 CANCELLED = -2
int8 DISABLED = -3
int8 RESET = -4
int8 PREEMPTED = -5
int8 TORQUE_LIMIT = -6
int8 INVALID_ARG = -7
int8 FOLLOWING_ERROR = -8
int8 IK_FAILURE = -9

# result code
int8 code

# value associated with result code
float64 value

# final duration of the trajectory in seconds
float32 duration

# The segment name being controlled
string[] effectors

# the current position/rotation state of the segment relative to
# the header.child_frame_id (usually odom frame)
geometry_msgs/Transform[] transforms

