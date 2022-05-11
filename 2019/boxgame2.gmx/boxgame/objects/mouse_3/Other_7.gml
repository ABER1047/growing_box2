action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.ppap, 0, 0);
if __b__
{
{
__b__ = action_if_variable(global.pet, 0, 0);
if __b__
{
{
global.money += 1000;
}
}
__b__ = action_if_variable(global.pet, 1, 0);
if __b__
{
{
global.money += 10000;
}
}
__b__ = action_if_variable(global.pet, 2, 0);
if __b__
{
{
global.money += 100000;
}
}
__b__ = action_if_variable(global.pet, 3, 0);
if __b__
{
{
global.money += 1000000;
}
}
__b__ = action_if_variable(global.pet, 4, 0);
if __b__
{
{
global.money += 10000000;
}
}
__b__ = action_if_variable(global.pet, 5, 0);
if __b__
{
{
global.money += 12000000;
}
}
__b__ = action_if_variable(global.pet, 6, 0);
if __b__
{
{
global.money += 15000000;
}
}
__b__ = action_if_variable(global.pet, 7, 0);
if __b__
{
{
global.money += 17000000;
}
}
__b__ = action_if_variable(global.pet, 8, 4);
if __b__
{
{
global.money += 19000000;
}
}
__b__ = action_if_variable(global.pet, 9, 4);
if __b__
{
{
global.money += 20000000;
}
}
action_create_object(big, 0, 0);
{
action_set_relative(0);
global.pettime = 0;
action_set_relative(1);
}
action_create_object(mouse, 0, 0);
action_kill_object();
}
}
action_set_relative(0);
