action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.diamond, 20, 4);
if __b__
{
{
global.piber += 1;
with (object5) {
action_sprite_set(sprite25, 0, 1);
}
global.diamond += -20;
action_kill_object();
with (codes) {
action_set_relative(0);
action_set_alarm(30, 2);
action_set_relative(1);
}
}
}
action_set_relative(0);
