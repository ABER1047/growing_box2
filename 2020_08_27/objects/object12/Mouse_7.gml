action_set_relative(1);
var __b__;
__b__ = action_if_number(mouse, 0, 0);
if __b__
{
{
__b__ = action_if_variable(global.diamond, 100, 2);
if __b__
{
{
__b__ = action_if_variable(global.pet, 9, 1);
if __b__
{
{
global.diamond += -100;
{
action_set_relative(0);
action_create_object(mouse, 640, 1184);
action_set_relative(1);
}
action_kill_object();
}
}
}
}
}
}
__b__ = action_if_number(mouse, 1, 0);
if __b__
{
{
__b__ = action_if_variable(global.diamond, 100, 2);
if __b__
{
{
__b__ = action_if_variable(global.pet, 9, 1);
if __b__
{
{
global.diamond += -100;
global.pet += 1;
action_kill_object();
}
}
}
}
}
}
else
{
{
}
}
action_set_relative(0);
