/// @description Insert description here
// You can write your code in this editor
/*
if (string_char_at(global.sprite, string_length(global.sprite)) == "1")
{
	//sprite_index = sClerk;
	//object_set_sprite(oChar2, sMiguelWorking);
	visible = false;
}

if (string_char_at(global.sprite, string_length(global.sprite)) == "2")
{
	sprite_index = sPrst;
	//object_set_sprite(oChar2, sMiguelProtest);
	visible = true;
}
*/
if (string_char_at(global.sprite, string_length(global.sprite)) == "3")
{
	sprite_index = sClerk;
	//object_set_sprite(oChar2, sMiguelShop);
	visible = true;
}
/*
else if (string_char_at(global.sprite, string_length(global.sprite)) == "4")
{
	sprite_index = sPrst;
	//object_set_sprite(oChar2, sMiguelStudy);
	visible = true;
}

else if (string_char_at(global.sprite, string_length(global.sprite)) == "E")
{
	sprite_index = sClerk;
	//object_set_sprite(oChar2, sMiguelidle);
	visible = true;
}
*/
else visible = false;