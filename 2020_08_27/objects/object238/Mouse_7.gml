action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.forchargeses, 1, 0);
if __b__
{
{
__b__ = action_if_variable(global.money, 15000, 4);
if __b__
{
{
__b__ = action_if_number(angel_nowing, 3, 0);
if __b__
{
{
__b__ = action_if_number(angel_wing, 3, 1);
if __b__
{
{
global.money += -15000;
{
action_set_relative(0);
action_create_object(object233, 0, 0);
action_set_relative(1);
}
action_kill_object();
with (angel_nowing) {
action_kill_object();
}
}
}
}
}
}
}
}
}
action_set_relative(0);
