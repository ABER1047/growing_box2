action_set_relative(0);
action_move_to(360, 464);
var __b__;
__b__ = action_if_variable(global.thanksfor, 1, 4);
if __b__
{
{
action_kill_object();
}
}
__b__ = action_if_variable(global.thanksfor, 0, 0);
if __b__
{
{
__b__ = action_if_number(attacker, 0, 0);
if __b__
{
{
{
action_set_relative(1);
global.money += 17000;
action_set_relative(0);
}
{
action_set_relative(1);
global.diamond += 200;
action_set_relative(0);
}
action_create_object(attacker, 352, 640);
action_set_alarm(150, 1);
}
}
}
}
action_set_relative(0);
