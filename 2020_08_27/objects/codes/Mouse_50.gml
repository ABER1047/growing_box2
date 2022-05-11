var __b__;
__b__ = action_if_variable(uuff, 0, 0);
if __b__
{
{
__b__ = action_if_number(legendofbox, 3, 2);
if __b__
{
{
action_message("핵이 감지되었습니다.");
action_message("게임을 자동 종료 및 실행되지 않게 합니다.");
action_message("해결하고 싶다면, 박스키우기를 다시 설치해주시기 바랍니다.");
action_end_game();
}
}
__b__ = action_if_number(obj_minerbox, 3, 2);
if __b__
{
{
action_message("핵이 감지되었습니다.");
action_message("게임을 자동 종료 및 실행되지 않게 합니다.");
action_message("해결하고 싶다면, 박스키우기를 다시 설치해주시기 바랍니다.");
action_end_game();
}
}
__b__ = action_if_number(obj_rainbowbox, 3, 2);
if __b__
{
{
action_message("핵이 감지되었습니다.");
action_message("게임을 자동 종료 및 실행되지 않게 합니다.");
action_message("해결하고 싶다면, 박스키우기를 다시 설치해주시기 바랍니다.");
action_end_game();
}
}
__b__ = action_if_number(obj_mozzi_, 3, 2);
if __b__
{
{
action_message("핵이 감지되었습니다.");
action_message("게임을 자동 종료 및 실행되지 않게 합니다.");
action_message("해결하고 싶다면, 박스키우기를 다시 설치해주시기 바랍니다.");
action_end_game();
}
}
__b__ = action_if_variable(global.diamond, 8999, 4);
if __b__
{
{
action_message("핵이 감지되었습니다.");
action_message("게임을 자동 종료 및 실행되지 않게 합니다.");
action_message("해결하고 싶다면, 박스키우기를 다시 설치해주시기 바랍니다.");
action_end_game();
}
}
}
}
