/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 16956FD6
/// @DnDArgument : "var" "test"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "50"
test = floor(random_range(0, 50 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76481B3B
/// @DnDArgument : "var" "test"
if(test == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 314CCB9E
	/// @DnDParent : 76481B3B
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_demon"
	/// @DnDSaveInfo : "objectid" "dd973eeb-d3bf-414e-9ab2-e5db0d34795a"
	instance_create_layer(x + 0, y + 0, "Instances", obj_demon);
}

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 36BFE114
/// @DnDArgument : "var" "test"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "100"
test = floor(random_range(0, 100 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 664BDF58
/// @DnDArgument : "var" "test"
if(test == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5A07D7C5
	/// @DnDParent : 664BDF58
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_baby"
	/// @DnDSaveInfo : "objectid" "157d8190-ff94-462c-af33-1768d10ff5b8"
	instance_create_layer(x + 0, y + 0, "Instances", obj_baby);
}