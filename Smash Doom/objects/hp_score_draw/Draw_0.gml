action_font(font0, 0);
action_color(16777215);
action_draw_variable(health, __view_get( e__VW.XView, 0 ) + 1100, __view_get( e__VW.YView, 0 ) + 24);
action_draw_variable(score, __view_get( e__VW.XView, 0 ) +1200, __view_get( e__VW.YView, 0 ) + 24);
action_draw_text("HP", __view_get( e__VW.XView, 0 ) + 1100, __view_get( e__VW.YView, 0 ));
action_draw_text("Killed", __view_get( e__VW.XView, 0 ) + 1200, __view_get( e__VW.YView, 0 ) );
