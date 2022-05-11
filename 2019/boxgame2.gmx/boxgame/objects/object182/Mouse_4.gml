action_set_relative(1);
global.petsetting += 1;
var __b__;
__b__ = action_if_variable(global.petsetting, 0, 0);
if __b__
{
{
action_sprite_set(sprite44, 0, 1);
}
}
__b__ = action_if_variable(global.petsetting, 1, 0);
if __b__
{
{
action_sprite_set(sprite46, 0, 1);
}
}
__b__ = action_if_variable(global.petsetting, 2, 4);
if __b__
{
{
{
action_set_relative(0);
global.setting = 0;
action_set_relative(1);
}
}
}
action_set_relative(0);
