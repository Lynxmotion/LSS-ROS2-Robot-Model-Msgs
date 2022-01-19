# modes
int8 LIMP=1
int8 HOLD=2
int8 SUPPORT=3
int8 AUTO_SUPPORT=4

# status
# also uses LIMP
int8 HOLDING=2
int8 SUPPORTING=3
int8 SEEKING=4

# type
int8 GENERIC=0
int8 LEG=1
int8 ARM=2

string name
int8 type
int8 mode
int8 status

geometry_msgs/Transform origin
EffectorState effector

