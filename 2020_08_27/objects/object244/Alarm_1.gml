action_set_relative(0);
with (object205) {
action_kill_object();
}
with (object236) {
action_kill_object();
}
with (lose_mix) {
action_kill_object();
}
with (win_mix) {
action_kill_object();
}
var __b__;
__b__ = action_if_number(boss_A, 0, 0);
if __b__
{
{
action_create_object(boss_A, 0, 0);
}
}
{
action_set_relative(1);
aaa += 1;
action_set_relative(0);
}
action_set_alarm(150, 1);
action_set_relative(0);
