action_set_relative(1);
var __b__;
__b__ = action_if_variable(weapon, 1, 0);
if __b__
{
{
action_create_object(bullet_obj, 0, 0);
action_sound(Gun_fire, 0);
}
}
__b__ = action_if_variable(weapon, 3, 0);
if __b__
{
{
__b__ = action_if_variable(global.rocketbull, 0, 2);
if __b__
{
{
action_sound(Rocket_fire, 0);
action_create_object(rocket_obj, 0, 0);
global.rocketbull += -1;
}
}
}
}
__b__ = action_if_variable(weapon, 4, 0);
if __b__
{
{
__b__ = action_if_variable(global.shotgunbull, 0, 2);
if __b__
{
{
action_sound(Shotgun_Fire, 0);
action_create_object(shotgunbull_obj, 0, 0);
action_create_object(shotgunbull_obj, 0, 0);
action_create_object(shotgunbull_obj, 0, 0);
action_create_object(shotgunbull_obj, 0, 0);
action_create_object(shotgunbull_obj, 0, 0);
action_create_object(shotgunbull_obj, 0, 0);
action_create_object(shotgunbull_obj, 0, 0);
action_create_object(shotgunbull_obj, 0, 0);
action_create_object(shotgunbull_obj, 0, 0);
action_create_object(shotgunbull_obj, 0, 0);
action_create_object(shotgunbull_obj, 0, 0);
global.shotgunbull += -1;
}
}
}
}
action_set_relative(0);
