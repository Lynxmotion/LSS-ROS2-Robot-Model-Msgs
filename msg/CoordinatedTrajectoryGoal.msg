std_msgs/Header header

# trajectory ID
string id

# if true, segment durations will be set to complete at the same time
bool sync_duration

# segment trajectories
SegmentTrajectory[] segments
