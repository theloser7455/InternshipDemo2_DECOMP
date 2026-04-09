type_event = async_load[? "type"]
switch type_event
{
    case 3:
        buffer = async_load[? "buffer"]
        buffer_seek(buffer, buffer_seek_start, 0)
        received_packet2(buffer)
        break
}

