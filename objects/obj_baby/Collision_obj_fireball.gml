/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6EC69737
/// @DnDArgument : "soundid" "sound_baby"
/// @DnDSaveInfo : "soundid" "d40070ca-eba5-4e03-abae-23ddefd966af"
audio_play_sound(sound_baby, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6F1BE962
instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 4D10F5AC
/// @DnDApplyTo : obj_manager
/// @DnDArgument : "score" "-300"
/// @DnDArgument : "score_relative" "1"
with(obj_manager) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(-300);
}