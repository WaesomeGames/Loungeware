microgame_register("rafael_fruitventure", {
  config_version: 1,
  game_name: "Rafael's FruitVenture",
  authors : {rafael: "Rafael"},
  prompt: "EAT AND SURVIVE",
  init_room: rafael_fruitventure_rm_main,
  view_width: -1,
  view_height: -1,
  time_seconds: 12,
  music_track: rafael_snd_fruit_mayhem,
  music_loops: false,
  interpolation_on: false,
  cartridge_col_primary: [255, 72, 0],
  cartridge_col_secondary: [101, 255, 0],
  cartridge_label: rafael_spr_rafael_cartridge_label,
  default_is_fail: true,
  supports_difficulty_scaling: true,
  credits: ["Rafael"],
  date_added:{
  	day : 10,
  	month : 8,
  	year : 2024
  },
	is_enabled: true,
	supports_html: true,
	allow_subpixels: true,
	supports_pi: true,
	show_on_website: true,
	description: ["Rafael goes on an Adventure to Collect Fruits but to do so he must dodge many Foes!"],
	how_to_play: ["Use Left and Right to Move and A to Jump and Collect all Fruits!"]
});