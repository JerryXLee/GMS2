/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 37A30C5D
/// @DnDArgument : "code" "var cx = camera_get_view_x(view_camera[0])$(13_10)var cy = camera_get_view_y(view_camera[0])$(13_10)var cw = camera_get_view_width(view_camera[0])$(13_10)draw_set_font(fnt_score)$(13_10)draw_set_color(c_ltgray)$(13_10)draw_text(cx + cw/2, cy + 25, string(thescore))"
var cx = camera_get_view_x(view_camera[0])
var cy = camera_get_view_y(view_camera[0])
var cw = camera_get_view_width(view_camera[0])
draw_set_font(fnt_score)
draw_set_color(c_ltgray)
draw_text(cx + cw/2, cy + 25, string(thescore))