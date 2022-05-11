action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.vidiocooltime, 0, 0);
if __b__
{
{
action_draw_sprite(sprite129, 0, 0, 0);
}
}
__b__ = action_if_variable(global.vidiocooltime, 1, 4);
if __b__
{
{
action_draw_sprite(sprite278, 0, 0, -1);
}
}
action_font(font1, 0);
action_draw_text("1", 5, 16);
action_create_object(object19, 15, 0);
action_color(0);
action_font(font2, 0);
action_draw_text("광고를 보고 다이아 1개를 획득합니다.(쿨타임 3분)", 5, 40);
action_set_relative(0);
