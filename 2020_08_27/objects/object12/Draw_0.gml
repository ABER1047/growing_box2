action_set_relative(1);
action_draw_sprite(sprite75, 0, 0, -1);
var __b__;
__b__ = action_if_variable(global.pet, 9, 1);
if __b__
{
{
action_font(font1, 0);
action_draw_text("100", 5, 20);
action_create_object(object19, 35, 0);
}
}
__b__ = action_if_variable(global.pet, 8, 2);
if __b__
{
{
action_font(font1, 0);
action_draw_text("Max", 5, 20);
}
}
action_color(0);
action_font(font2, 0);
action_draw_text("업그래이드 수에 따른 돈을 생성해주는 팻을 생성합니다.", 5, 50);
action_draw_text("(박스가 ! 모양으로 바뀌었을때 터치시 돈 획득가능)", 5, 70);
action_set_relative(0);
