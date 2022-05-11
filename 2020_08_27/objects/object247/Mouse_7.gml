action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.diamond, 3, 4);
if __b__
{
{
global.diamond += -3;
__b__ = action_if_dice(2);
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
