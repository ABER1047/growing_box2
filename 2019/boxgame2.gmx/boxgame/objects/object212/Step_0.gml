action_set_relative(1);
var __b__;
__b__ = action_if_variable(a, 0, 0);
if __b__
{
{
lengthdir_x(0, image_angle)
lengthdir_y(0, image_angle)
image_angle+=3

action_move_to(1, 0);
}
}
__b__ = action_if_variable(a, 1, 0);
if __b__
{
{
lengthdir_x(0, image_angle)
lengthdir_y(0, image_angle)
image_angle+=6

action_move_to(2, 0);
}
}
__b__ = action_if_variable(a, 2, 0);
if __b__
{
{
lengthdir_x(0, image_angle)
lengthdir_y(0, image_angle)
image_angle-=3

action_move_to(-2, 0);
}
}
__b__ = action_if_variable(a, 3, 0);
if __b__
{
{
lengthdir_x(0, image_angle)
lengthdir_y(0, image_angle)
image_angle-=3

action_move_to(-2.5, 0);
}
}
__b__ = action_if_variable(a, 4, 0);
if __b__
{
{
lengthdir_x(0, image_angle)
lengthdir_y(0, image_angle)
image_angle-=3

action_move_to(7, 0);
}
}
__b__ = action_if_variable(a, 5, 0);
if __b__
{
{
lengthdir_x(0, image_angle)
lengthdir_y(0, image_angle)
image_angle-=3

action_move_to(-7, 0);
}
}
__b__ = action_if_variable(a, 6, 0);
if __b__
{
{
lengthdir_x(0, image_angle)
lengthdir_y(0, image_angle)
image_angle-=3

action_move_to(1, 0);
}
}
__b__ = action_if_variable(a, 7, 0);
if __b__
{
{
}
}
action_set_relative(0);
