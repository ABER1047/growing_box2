action_set_relative(0);
if (x < sprite_xoffset) { x = sprite_xoffset }
if (x > room_width - sprite_width + sprite_xoffset) { x = room_width - sprite_width + sprite_xoffset }
if (y < sprite_yoffset) { y = sprite_yoffset }
if (y > room_height - sprite_height + sprite_xoffset) { y = room_height - sprite_height + sprite_xoffset }

var __b__;
__b__ = action_if_variable(drag, 1, 0);
if __b__
{
{
if (x < sprite_xoffset) { x = sprite_xoffset }
if (x > room_width - sprite_width + sprite_xoffset) { x = room_width - sprite_width + sprite_xoffset }
if (y < sprite_yoffset) { y = sprite_yoffset }
if (y > room_height - sprite_height + sprite_xoffset) { y = room_height - sprite_height + sprite_xoffset }

x = mouse_x
y = mouse_y

}
}
__b__ = action_if_variable(hp, 10, 2);
if __b__
{
{
hp = 10;
}
}
__b__ = action_if_variable(hp, 0, 3);
if __b__
{
{
hp = 0;
}
}
__b__ = action_if_variable(hp, 0, 0);
if __b__
{
{
{
action_set_relative(1);
gg += 1;
action_set_relative(0);
}
__b__ = action_if_variable(global.ths, 0, 0);
if __b__
{
{
{
action_set_relative(1);
action_create_object(object187, 0, 0);
action_set_relative(0);
}
}
}
__b__ = action_if_number(tips, 0, 0);
if __b__
{
{
__b__ = action_if_variable(global.sicktip, 0, 0);
if __b__
{
{
action_create_object(tips, 0, 300);
global.sicktip = 1;
with (tips) {
soak = 2;
}
with (tips) {
soak = 2;
}
with (tips) {
soak = 2;
}
with (tips) {
soak = 2;
}
}
}
}
}
}
}
__b__ = action_if_variable(gg, 2000, 4);
if __b__
{
{
{
action_set_relative(1);
hp += 50;
action_set_relative(0);
}
{
action_set_relative(1);
action_create_object(creation_boom, 0, 0);
action_set_relative(0);
}
gg = 0;
}
}
__b__ = action_if_variable(hp, 1, 4);
if __b__
{
{
for (i=1; i<5; i+=1;)
{
if device_mouse_check_button_pressed(i,mb_left)
{
if position_meeting(device_mouse_x(i),device_mouse_y(i),self)
{
global.mousetouch +=1
}
}
}

}
}
action_set_relative(0);
