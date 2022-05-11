var __b__;
__b__ = action_if_variable(global.sound, 0, 0);
if __b__
{
{
__b__ = action_if_sound(sound0);
if !__b__
{
{
action_sound(sound0, 1);
{ /* action 6 removed as it applies to undefined */ ; }
}
}
}
}
__b__ = action_if_variable(global.sound, 1, 2);
if __b__
{
{
__b__ = action_if_sound(sound0);
if __b__
{
{
action_end_sound(sound0);
{ /* action 14 removed as it applies to undefined */ ; }
}
}
}
}
/*  */
