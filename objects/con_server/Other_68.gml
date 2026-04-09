type_event = async_load[? "type"]
switch type_event
{
    case 1:
        socket = async_load[? "socket"]
        ds_list_add(socket_list, socket)
        break
    case 2:
        socket = async_load[? "socket"]
        ds_list_delete(socket_list, ds_list_find_index(socket_list, socket))
        break
    case 3:
        buffer = async_load[? "buffer"]
        socket = async_load[? "id"]
        buffer_seek(buffer, buffer_seek_start, 0)
        received_packet(buffer, socket)
        break
}

