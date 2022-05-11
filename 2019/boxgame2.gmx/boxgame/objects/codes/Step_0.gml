action_set_relative(0);
var __b__;
__b__ = action_if_variable(global.fever, 2000, 4);
if __b__
{
{
action_create_object(object111, 0, 224);
action_create_object(object112, 0, 0);
global.fever = 0;
global.auto = 1;
}
}
__b__ = action_if_variable(global.gethealtime, 500, 4);
if __b__
{
{
global.healtime = 1;
__b__ = action_if_number(angel_nowing, 1, 0);
if __b__
{
{
action_create_object(object193, angel_nowing.x, angel_nowing.y);
{
action_set_relative(1);
action_create_object(object207, angel_nowing.x, angel_nowing.y);
action_set_relative(0);
}
}
}
__b__ = action_if_number(angel_wing, 1, 0);
if __b__
{
{
action_create_object(object193, angel_wing.x, angel_wing.y);
{
action_set_relative(1);
action_create_object(object207, angel_wing.x, angel_wing.y);
action_set_relative(0);
}
}
}
__b__ = action_if_number(Imabox, 0, 2);
if __b__
{
{
action_create_object(object193, Imabox.x, Imabox.y);
}
}
global.gethealtime = 0;
with (Imabox) {
action_set_relative(1);
gg += 2000;
action_set_relative(0);
}
}
}
__b__ = action_if_variable(global.bosscreate, 1, 0);
if __b__
{
{
__b__ = action_if_number(object244, 0, 0);
if __b__
{
{
action_create_object(object244, 0, 0);
}
}
}
}
action_set_relative(0);
