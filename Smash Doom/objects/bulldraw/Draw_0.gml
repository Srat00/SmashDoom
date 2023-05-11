action_set_relative(1);
action_font(font0, 0);
action_color(16777215);
action_draw_variable(global.minigunbull, __view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ) +24);
action_draw_variable(global.rocketbull, __view_get( e__VW.XView, 0 )+120, __view_get( e__VW.YView, 0 )+24);
action_draw_variable(global.shotgunbull, __view_get( e__VW.XView, 0 )+240, __view_get( e__VW.YView, 0 )+24);
{
action_set_relative(0);
action_draw_text("Machine", __view_get( e__VW.XView, 0 ) + 10, __view_get( e__VW.YView, 0 ));
action_set_relative(1);
}
{
action_set_relative(0);
action_draw_text("Rocket", __view_get( e__VW.XView, 0 ) + 130, __view_get( e__VW.YView, 0 ) );
action_set_relative(1);
}
{
action_set_relative(0);
action_draw_text("Shotgun", __view_get( e__VW.XView, 0 ) + 240, __view_get( e__VW.YView, 0 ));
action_set_relative(1);
}
action_set_relative(0);
