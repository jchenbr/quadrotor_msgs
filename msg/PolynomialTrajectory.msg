Header header

# the trajectory id, starts from "1".
uint32 trajectory_id

# the action command for trajectory server.
uint32 ACTION_ADD           =   1
uint32 ACTION_ABORT         =   2
uint32 action

# the order of trajectory.
uint32 num_order
uint32 num_segment

# the polynomial coecfficients of the trajectory.
float64[] data
float64[] time

string debug_info
