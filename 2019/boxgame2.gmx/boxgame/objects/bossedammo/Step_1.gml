lengthdir_x(0, image_angle)
lengthdir_y(0, image_angle)
image_angle+=3

action_move("000100000", 16);
var __b__;
__b__ = action_if_variable(hp, 0, 3);
if __b__
{
{
action_kill_object();
}
}
