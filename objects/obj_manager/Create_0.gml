/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 7C337E41

__dnd_score = real(0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 146DF72A
/// @DnDArgument : "expr" "30"
/// @DnDArgument : "var" "room_speed"
room_speed = 30;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 497B4AE1
/// @DnDArgument : "soundid" "sound_music"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "sound_music"
audio_play_sound(sound_music, 0, 1);