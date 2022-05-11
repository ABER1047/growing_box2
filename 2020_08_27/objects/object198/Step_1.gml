action_set_relative(1);
var __b__;
__b__ = action_if_variable(patturn, 0, 0);
if __b__
{
{
lengthdir_x(0, image_angle)
lengthdir_y(0, image_angle)
image_angle-=5

action_move_to(3, 0);
}
}
__b__ = action_if_variable(patturn, 1, 0);
if __b__
{
{
lengthdir_x(0, image_angle)
lengthdir_y(0, image_angle)
image_angle+=5

action_move_to(-3, 0);
}
}
__b__ = action_if_variable(patturn, 2, 0);
if __b__
{
{
lengthdir_x(0, image_angle)
lengthdir_y(0, image_angle)
image_angle-=2

action_move_to(1, 0);
}
}
__b__ = action_if_variable(patturn, 3, 0);
if __b__
{
{
lengthdir_x(0, image_angle)
lengthdir_y(0, image_angle)
image_angle+=1

action_move_to(-1, 0);
}
}
action_set_relative(0);
