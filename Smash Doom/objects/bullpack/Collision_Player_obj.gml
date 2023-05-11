action_set_relative(0);
action_sound(Reload, 0);
rander = irandom(2);
var __b__;
__b__ = action_if_variable(rander, 0, 0);
if __b__
{
{
{
action_set_relative(1);
global.minigunbull += 50;
action_set_relative(0);
}
action_kill_object();
}
}
__b__ = action_if_variable(rander, 1, 0);
if __b__
{
{
{
action_set_relative(1);
global.rocketbull += 3;
action_set_relative(0);
}
action_kill_object();
}
}
__b__ = action_if_variable(rander, 2, 0);
if __b__
{
{
{
action_set_relative(1);
global.shotgunbull += 5;
action_set_relative(0);
}
action_kill_object();
}
}
action_set_relative(0);
