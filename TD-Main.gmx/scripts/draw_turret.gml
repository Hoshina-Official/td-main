///draw_turret(x,y,type,left tree,right tree,direction)
var xx = argument0, yy = argument1;
var cl_blue = make_color_rgb(106,114,183);
switch(argument2)
{
    default:
    case tower.automatic:
        if argument3+argument4 == 0
        {
            draw_setup(c_black,1);
            draw_rectangle(xx-19,yy-19,xx+19,yy+19,false);
            
            draw_set_color(cl_blue);
            draw_rectangle(xx-16,yy-16,xx+16,yy+16,false);
            
            draw_set_color(c_dkgray);
            draw_rectangle(xx-14,yy-14,xx+14,yy+14,false);
            
            draw_set_color(c_black);
            draw_circle(x,y,14,false);
            
            draw_set_color(cl_blue);
            draw_circle(x,y,11,false);
            
            draw_set_color(c_black);
            draw_line_width(x+lengthdir_x(1.5,argument5+180),y+lengthdir_y(1.5,argument5+180),x+lengthdir_x(21.5,argument5),y+lengthdir_y(21.5,argument5),8);
            
            draw_set_color(c_gray);
            draw_line_width(x,y,x+lengthdir_x(20,argument5),y+lengthdir_y(20,argument5),5);
        }
        else if argument3 == 1 and argument4 <= 1
        {
            draw_setup(c_black,1);
            draw_rectangle(xx-19,yy-19,xx+19,yy+19,false);
            
            draw_set_color(cl_blue);
            draw_rectangle(xx-16,yy-16,xx+16,yy+16,false);
            
            draw_set_color(c_dkgray);
            draw_rectangle(xx-14,yy-14,xx+14,yy+14,false);
            
            draw_set_color(c_black);
            draw_circle(x,y,14,false);
            
            draw_set_color(cl_blue);
            draw_circle(x,y,11,false);
            
            draw_set_color(c_black);
            draw_line_width(x+lengthdir_x(1.5,argument5+180),y+lengthdir_y(1.5,argument5+180),x+lengthdir_x(21.5,argument5),y+lengthdir_y(21.5,argument5),9);
            
            draw_set_color(c_dkgray);
            draw_line_width(x,y,x+lengthdir_x(20,argument5),y+lengthdir_y(20,argument5),6);
        }
        break;
}
