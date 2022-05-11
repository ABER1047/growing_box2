action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.setting, 0, 0);
if __b__
{
{
action_draw_sprite(sprite44, 0, 0, -1);
}
}
__b__ = action_if_variable(global.setting, 1, 0);
if __b__
{
{
action_draw_sprite(sprite46, 0, 0, -1);
}
}
action_font(font2, 0);
action_draw_text("박스겹침설정", -10, 38);
action_set_relative(0);
