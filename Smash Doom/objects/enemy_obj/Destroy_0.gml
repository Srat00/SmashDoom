action_set_relative(1);
action_set_score(1);
var __b__;
__b__ = action_if_dice(25);
if __b__
{
{
action_create_object(bullpack, 0, 0);
}
}
__b__ = action_if_dice(100);
if __b__
{
{
action_create_object(hppack, 0, 0);
}
}
__b__ = action_if_dice(2);
if __b__
{
{
action_sound(Enemy_die1, 0);
}
}
else
{
{
action_sound(Enemy_die2, 0);
}
}
action_set_relative(0);
