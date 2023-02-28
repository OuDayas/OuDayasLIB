resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'OuDayas Library'
version '1.0.0'

dependencies {
	'mysql-async',
	'essentialmode',
	'esplugin_mysql',
	'async'
}


server_scripts {
	'@async/async.lua',
	'@mysql-async/lib/MySQL.lua',
	"config.lua",
	"client/common.lua",
	"server/main.lua"
}


client_scripts {
	--menu
	"rageui/src/RageUI.lua",
	"rageui/src/Menu.lua",
	"rageui/src/MenuController.lua",
	"rageui/src/components/*.lua",
	"rageui/src/elements/*.lua",
	"rageui/src/items/*.lua",
	"rageui/src/panels/*.lua",
	"rageui/src/windows/*.lua",

	-- config
	"config.lua",
	"client/common.lua",

	-- client
	"client/blips.lua",
	"client/main.lua"
	

	
}

export 'ResetBlipInfo'
export 'SetBlipInfo'
export 'SetBlipInfoTitle'
export 'SetBlipInfoImage'
export 'SetBlipInfoEconomy'
export 'AddBlipInfoText'
export 'AddBlipInfoName'
export 'AddBlipInfoHeader'
export 'AddBlipInfoIcon'
export "RandomString"


exports {
	-- Sending message on dsiscord channel
	"OuDayasgetSharedObject",
	"SendDiscordMSG",
	-- Manage peds frequency
	"UpdatePedFrequency",
	"ResetPedFrequency",
	"GetTimeType",
	"StopRes"
}

server_exports {
	-- Sending message on dsiscord channel
	"OuDayasgetSharedObject",
	"SendDiscordMSG",
	-- Manage peds frequency
	"UpdatePedFrequency",
	"ResetPedFrequency",
	"GetTimeType",
	"StopRes"
}
