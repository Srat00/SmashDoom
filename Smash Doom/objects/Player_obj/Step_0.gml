image_angle=point_direction(x,y,mouse_x,mouse_y)

x=median(0,x,room_width)
y=median(0,y,room_height)


var __b__;
__b__ = action_if_health(100, 0);
if __b__
{
{
action_sound(Warning, 1);
}
}
else
{
{
action_end_sound(Warning);
}
}
