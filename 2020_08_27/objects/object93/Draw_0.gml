action_set_relative(1);
var __b__;
__b__ = action_if_variable(tab, 0, 0);
if __b__
{
{
action_draw_sprite(sprite122, 0, 0, -1);
action_font(font2, 0);
action_draw_text("화면을 터치하여 돈을 획득하실수 있습니다.", 0, 0);
}
}
__b__ = action_if_variable(tab, 1, 0);
if __b__
{
{
action_draw_sprite(sprite123, 0, 0, -1);
action_font(font2, 0);
action_draw_text("박스가 많이 거슬린다면 드래그 하여 옮길수 있습니다.", 0, 0);
}
}
__b__ = action_if_variable(tab, 2, 0);
if __b__
{
{
action_draw_sprite(sprite176, 0, 0, -1);
action_font(font2, 0);
action_draw_text("돈으로는 상점에서 박스구매 혹은 업그래이드를 하여", 0, 0);
action_draw_text("돈을 더 많이 얻으실수 있습니다.", 0, 20);
}
}
action_set_relative(0);
