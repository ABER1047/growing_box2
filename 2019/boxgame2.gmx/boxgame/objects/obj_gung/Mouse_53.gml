action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.petsetting, 0, 0);
if __b__
{
{
__b__ = action_if_variable(global.level, 10, 3);
if __b__
{
{
global.expq += 0.2;
}
}
__b__ = action_if_variable(global.level, 11, 4);
if __b__
{
{
global.expq += 0.1;
}
}
}
}
action_set_relative(0);
