Header header  # standard ROS message header

string GPGGA
string GNZDA
string GNVTG
string GNGSA


float64 longitude
float64 latitude

float64 x_coordinate
float64 y_coordinate

float64 altitude

int8 fix_state
string fix_state_str

float64 h_accuracy
float64 v_accuracy

int8 number_of_sat
