/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 61851170
/// @DnDArgument : "soundid" "sound_demon"
/// @DnDSaveInfo : "soundid" "7573d6ae-c15e-42b5-91e1-b6436c945b83"
audio_play_sound(sound_demon, 0, 0);

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 1317CEC3
/// @DnDApplyTo : obj_manager
/// @DnDArgument : "score" "100"
/// @DnDArgument : "score_relative" "1"
with(obj_manager) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(100);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 28DEEADF
instance_destroy();