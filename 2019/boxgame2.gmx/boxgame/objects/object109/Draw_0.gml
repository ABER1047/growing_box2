action_set_relative(1);
action_draw_sprite(sprite131, 0, 0, -1);
var __b__;
__b__ = action_if_number(ggdd, 0, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("100", 5, 20);
action_create_object(object19, 30, 0);
}
}
__b__ = action_if_number(ggdd, 1, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("Max", 5, 20);
}
}
action_color(0);
action_font(font2, 0);
action_draw_text("일정횟수동안 화면을 터치하면 박스 게이지가 채워집니다.", 5, 50);
action_draw_text("게이지가 꽉차면 랜덤으로 보석, 돈을 지급합니다.", 5, 70);
action_draw_text("주의 : 돈 혹은 보석을 얻을수도 있지만,  잃을수도 있습니다. ", 5, 90);
action_set_relative(0);
