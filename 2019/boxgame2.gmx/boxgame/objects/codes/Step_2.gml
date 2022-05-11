action_set_relative(0);
var __b__;
__b__ = action_if_variable(asd, 2, 0);
if __b__
{
{
__b__ = action_if_question("개발자모드를 실행할까요?");
if __b__
{
{
uuff = 1;
asd = 0;
action_create_object(angel_nowing, 374, 704);
}
}
else
{
{
}
}
}
}
__b__ = action_if_variable(asd, 6, 0);
if __b__
{
{
{
action_set_relative(1);
global.ammoupgrade += 1;
action_set_relative(0);
}
asd = 0;
}
}
__b__ = action_if_variable(asd, 11, 0);
if __b__
{
{
{
action_set_relative(1);
global.diamond += 1000;
action_set_relative(0);
}
asd = 0;
}
}
__b__ = action_if_variable(asd, 14, 0);
if __b__
{
{
{
action_set_relative(1);
global.gethealtime += 1000;
action_set_relative(0);
}
asd = 0;
}
}
__b__ = action_if_variable(asd, -2, 0);
if __b__
{
{
{
action_set_relative(1);
global.money += 1000000;
action_set_relative(0);
}
asd = -2;
}
}
action_set_relative(0);
