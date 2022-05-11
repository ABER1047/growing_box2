action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.money, 18250, 4);
if __b__
{
{
global.money += -18250;
__b__ = action_if_dice(10);
if __b__
{
{
global.athp += 1;
{
action_set_relative(0);
action_create_object(creation_boom, attacker.x, attacker.y);
action_set_relative(1);
}
}
}
with (object7) {
action_kill_object();
}
}
}
action_set_relative(0);
