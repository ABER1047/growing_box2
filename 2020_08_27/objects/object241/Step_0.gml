action_set_relative(1);
var __b__;
__b__ = action_if_variable(a, 0, 0);
if __b__
{
{
action_move_to(3, 0);
lengthdir_x(0, image_angle)
lengthdir_y(0, image_angle)
image_angle+=3

}
}
__b__ = action_if_variable(a, 1, 0);
if __b__
{
{
action_move_to(-3, 0);
lengthdir_x(0, image_angle)
lengthdir_y(0, image_angle)
image_angle-=3

}
}
__b__ = action_if_variable(a, 2, 0);
if __b__
{
{
action_move_to(4, 0);
lengthdir_x(0, image_angle)
lengthdir_y(0, image_angle)
image_angle-=5

}
}
__b__ = action_if_variable(a, 3, 0);
if __b__
{
{
action_move_to(-4, 0);
lengthdir_x(0, image_angle)
lengthdir_y(0, image_angle)
image_angle+=5

}
}
action_set_relative(0);
