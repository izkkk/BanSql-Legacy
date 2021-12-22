fx_version 'adamant'

game 'gta5'

version '1.1'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'config.lua',
	'server/function.lua',
	'server/main.lua'
}

client_scripts {
  'client.lua'
}

