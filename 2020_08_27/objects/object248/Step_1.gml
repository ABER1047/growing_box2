action_set_relative(1);
var __b__;
__b__ = action_if_empty(0, 1, 0);
if __b__
{
{
{
action_set_relative(0);
action_set_gravity(270, 0.4);
action_set_relative(1);
}
}
}
else
{
{
{
action_set_relative(0);
action_set_gravity(270, 0);
action_set_relative(1);
}
}
}
__b__ = action_if_variable(vspeed, 8, 0);
if __b__
{
{
action_set_relative(0);
action_set_vspeed(8);
action_set_relative(1);
}
}
action_set_relative(0);
