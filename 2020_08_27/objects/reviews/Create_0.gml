action_set_alarm(350, 1);
action_create_object(object22, 110, 640);
action_create_object(object228, 110, 512);
action_create_object(object23, 110, 384);
action_create_object(object252, 110, 768);
global.opena = 1;
var __b__;
__b__ = action_if_number(boss_A, 0, 2);
if __b__
{
{
action_kill_object();
with (object23) {
action_kill_object();
}
with (object22) {
action_kill_object();
}
with (object228) {
action_kill_object();
}
with (object24) {
action_kill_object();
}
with (object7) {
action_kill_object();
}
}
}
