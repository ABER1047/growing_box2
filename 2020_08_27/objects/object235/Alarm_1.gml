action_set_relative(0);
var __b__;
__b__ = action_if_number(win_mix, 0, 0);
if __b__
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
__b__ = action_if_number(lose_mix, 0, 0);
if __b__
{
{
__b__ = action_if_number(win_mix, 0, 0);
if __b__
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
action_kill_object();
action_set_relative(0);
