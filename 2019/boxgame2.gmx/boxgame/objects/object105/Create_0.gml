action_set_relative(0);
drag = 0;
{
action_set_relative(1);
global.gggggg += 1;
action_set_relative(0);
}
gg = 0;
ima = 0;
hp = 10;
{
action_set_relative(1);
action_create_object(creation_boom, 0, 0);
action_set_relative(0);
}
var __b__;
__b__ = action_if_dice(2);
if __b__
{
{
action_sprite_set(sprite112, 0, 1);
ima = 1;
}
}
__b__ = action_if_dice(2);
if __b__
{
{
action_sprite_set(sprite113, 0, 1);
ima = 2;
}
}
__b__ = action_if_dice(2);
if __b__
{
{
action_sprite_set(sprite114, 0, 1);
ima = 3;
}
}
action_set_relative(0);
