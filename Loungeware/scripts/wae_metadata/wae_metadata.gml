// nullable fields may be omitted entirely
// if your game fails validation, for example couldn't find room resource, 
// then your game will not be loaded. Check the Output in GMS2 when booting the game form
// warnings if your game is not loading.

// for help with filling out your metadata see the wiki: 
// https://github.com/spacebake/Loungeware/wiki/Microgame-Config


microgame_register("wae_HogginAHog", {
    config_version: 1,
    game_name: "Hoggin' a Hog",
    authors : "Waesome",
    prompt: "STEAL THE PIG!",
    init_room: wae_hog_room,
    view_width: 240,
    view_height: 160,
    time_seconds: 7,
    music_track: sng_ennway_bit_battle, // nullable, defaults to noone. Accepts: sound name or false
    music_loops: true, // nullable, defaults to true
    interpolation_on: false,
    cartridge_col_primary: [50, 44, 63],
    cartridge_col_secondary: [168, 84, 100],
    cartridge_label: wae_hog_label,
    default_is_fail: true, // nullable, defaults to true
    supports_difficulty_scaling: false,
    credits: ["Waesome"],
    date_added:{
	  day : 21,
	  month : 6,
	  year : 2024
	},
	is_enabled: false,
	supports_html: false,
	show_on_website: false,
});
