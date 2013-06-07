if ((getPlayerUID player) in ["113038214","113337222","6597056"]) then {
titleText ["Hello Admin.  Welcome back.", "PLAIN DOWN", 3];
} else {
titleText ["You are entering a restricted zone, please turn back now or you`ll lose your weapons and your live!", "PLAIN DOWN", 3];
sleep 15;
titleText ["You have 5 seconds to turn back...", "PLAIN DOWN", 3];
removeAllWeapons player;
sleep 5;
player setDamage 1;
}