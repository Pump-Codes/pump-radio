fx_version "adamant"
game "gta5"

name "pump-radio"
description "PMA-VOICE RADIO"
author "Frazzle + PUMP"
version "1.1.5"

ui_page "index.html"

server_scripts {
	"server.lua",
}

dependencies {
	"pma-voice",
}

files {
	"index.html",
	"on.ogg",
	"off.ogg",
}

client_scripts {
	"config.lua",
	"client.lua",
}
