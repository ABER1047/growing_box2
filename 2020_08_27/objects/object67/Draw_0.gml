action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.sound, 0, 0);
if __b__
{
{
action_draw_sprite(sprite69, 0, 0, -1);
action_font(font2, 0);
action_draw_text(" 사운드", 0, 70);
}
}
__b__ = action_if_variable(global.sound, 1, 0);
if __b__
{
{
action_draw_sprite(sprite70, 0, 0, -1);
action_font(font2, 0);
action_draw_text(" 사운드", 0, 70);
}
}
action_set_relative(0);
