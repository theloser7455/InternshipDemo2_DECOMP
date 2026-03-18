function received_packet() //received_packet
{
    buffer = argument0
    socket = argument1
    msgid = buffer_read(buffer, buffer_u8)
}