action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.petsetting, 0, 0);
if __b__
{
{
action_draw_sprite(sprite44, 0, 0, -1);
}
}
__b__ = action_if_variable(global.petsetting, 1, 0);
if __b__
{
{
action_draw_sprite(sprite46, 0, 0, -1);
}
}
action_color(197379);
action_font(font2, 0);
action_draw_text("랜덤박스 팻 설정", -10, 38);
action_draw_text("랜덤박스 팻이 작동을 안하게 합니다.", -10, 68);
action_set_relative(0);
