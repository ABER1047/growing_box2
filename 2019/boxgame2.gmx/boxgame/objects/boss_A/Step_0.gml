action_set_relative(0);
var __b__;
__b__ = action_if_variable(global.bossraidend, 1, 4);
if __b__
{
{
action_move("000001000", 3);
}
}
__b__ = action_if_variable(hp, 50, 0);
if __b__
{
{
__b__ = action_if_number(object251, 0, 0);
if __b__
{
{
{
action_set_relative(1);
action_create_object(object251, 0, 0);
action_set_relative(0);
}
action_set_alarm(300, 5);
hp = 49;
}
}
}
}
__b__ = action_if_variable(hp, 0, 3);
if __b__
{
{
with (object224) {
action_kill_object();
}
with (object243) {
action_kill_object();
}
action_kill_object();
action_kill_object();
with (object251) {
action_kill_object();
}
global.bossraidend = 0;
global.opena = 0;
{
action_set_relative(1);
action_create_object(object248, 0, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_create_object(creation_boom, 0, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_create_object(creation_boom, 4, 10);
action_set_relative(0);
}
{
action_set_relative(1);
action_create_object(creation_boom, -10, 3);
action_set_relative(0);
}
{
action_set_relative(1);
action_create_object(creation_boom, -4, -10);
action_set_relative(0);
}
{
action_set_relative(1);
action_create_object(object248, 0, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_create_object(object248, 0, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_create_object(object248, 0, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_create_object(object248, 0, 0);
action_set_relative(0);
}
}
}
action_set_relative(0);
