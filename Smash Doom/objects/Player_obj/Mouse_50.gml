action_set_relative(1);
var __b__;
__b__ = action_if_variable(weapon, 2, 0);
if __b__
{
{
__b__ = action_if_variable(global.minigunbull, 0, 2);
if __b__
{
{
action_sound(Minigun_fire, 0);
action_create_object(bullet_obj, 0, 0);
global.minigunbull += -1;
}
}
}
}
action_set_relative(0);
