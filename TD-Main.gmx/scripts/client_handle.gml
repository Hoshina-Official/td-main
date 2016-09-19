///client_handle()
var bf  = async_load[? "buffer"];
var cmd = buffer_read(bf,buffer_u16);
switch(cmd)
{
    default:
        break;
    case command.login:
        logged = buffer_read(bf,buffer_bool);
        display_name = buffer_read(bf,buffer_string);
        if !logged show_message_async("Username or password is incorrect.");
        break;
    case command.register:
        logged = buffer_read(bf,buffer_bool);
        display_name = buffer_read(bf,buffer_string);
        if !logged show_message_async("Username already exists");
        break;
    case command.connect:
        show_debug_message("Connected");
        connected = true;
        break;
}
