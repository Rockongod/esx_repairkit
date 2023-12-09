fx_version 'cerulean'
lua54        'yes'
game 'gta5'


description 'ESX Repairkit'
version '1.0.0'

client_scripts {
	'client/main.lua',
	'config.lua'
}

server_scripts {
	'server/main.lua',
	'config.lua'
}

shared_scripts {
	'@ox_lib/init.lua',
	'@es_extended/imports.lua'
}



