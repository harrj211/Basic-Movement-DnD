/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 068F9175
/// @DnDArgument : "var" "walk"
if(walk == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0B446B9C
	/// @DnDParent : 068F9175
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4937D9FB
	/// @DnDParent : 068F9175
	/// @DnDArgument : "spriteind" "spr_erwin_stand"
	/// @DnDSaveInfo : "spriteind" "spr_erwin_stand"
	sprite_index = spr_erwin_stand;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 027DCB5F
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6F984ABC
	/// @DnDParent : 027DCB5F
	image_speed = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4D17D90A
	/// @DnDParent : 027DCB5F
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_erwin_walk"
	/// @DnDSaveInfo : "spriteind" "spr_erwin_walk"
	sprite_index = spr_erwin_walk;
	image_index += 0;
}