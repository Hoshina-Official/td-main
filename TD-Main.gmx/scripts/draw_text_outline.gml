///draw_text_outline(x,y,string,color)
var xx = argument0, yy = argument1, str = argument2, col = argument3;
var c = draw_get_color();
draw_set_color(col);
draw_text(xx+1,yy,str);
draw_text(xx-1,yy,str);
draw_text(xx,yy+1,str);
draw_text(xx,yy-1,str);

draw_set_color(c);
draw_text(xx,yy,str);
