action_end_sound(Warning);
var __b__;
__b__ = action_if_dice(2);
if __b__
{
{
action_sound(Player_Die1, 0);
}
}
else
{
{
action_sound(Player_die2, 0);
}
}
action_message("You Died! ");
action_another_room(room1);
