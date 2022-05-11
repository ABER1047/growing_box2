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
}
}
action_sprite_set(sprite69, 0, 1);
}
}
__b__ = action_if_variable(global.sound, 1, 0);
if __b__
{
{
__b__ = action_if_sound(sound0);
if __b__
{
{
action_end_sound(sound0);
}
}
action_sprite_set(sprite70, 0, 1);
}
}
__b__ = action_if_variable(global.sound, 2, 4);
if __b__
{
{
global.sound = 0;
}
}
