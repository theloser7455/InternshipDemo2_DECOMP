if (!audio_is_playing(mu_title2))
{
    audio_group_load(ag_mu)
    audio_group_load(ag_sfx)
    audio_group_stop_all(ag_mu)
    global.music = audio_play_sound(mu_title2, 1, 1)
}
