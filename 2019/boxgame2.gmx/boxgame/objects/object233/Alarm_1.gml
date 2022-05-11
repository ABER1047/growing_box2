action_set_relative(0);
var __b__;
__b__ = action_if_variable(ekdcja, 0, 0);
if __b__
{
{
__b__ = action_if_dice(3);
if __b__
{
{
ekdcja = 1;
action_create_object(angel_wing, 352, 640);
{
action_set_relative(1);
global.boxes += -3;
action_set_relative(0);
}
action_create_object(win_mix, 370, 646);
with (object233) {
action_kill_object();
}
}
}
else
{
{
ekdcja = 1;
action_create_object(lose_mix, 370, 646);
{
action_set_relative(1);
global.boxes += -3;
action_set_relative(0);
}
with (object233) {
action_kill_object();
}
}
}
}
}
__b__ = action_if_variable(ekdcja, 0, 0);
if __b__
{
{
__b__ = action_if_dice(2);
if __b__
{
{
ekdcja = 1;
{
action_set_relative(1);
global.boxes += -3;
action_set_relative(0);
}
action_create_object(lose_mix, 370, 646);
with (object233) {
action_kill_object();
}
}
}
}
}
action_set_relative(0);
