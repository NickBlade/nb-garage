fx_version 'adamant' 
game 'gta5' 
description 'Garage script' 
version '1.0.0' 
author 'NickBlade#5623' 
shared_scripts { 
   './shared/config.lua' 
} 

client_scripts { 
	'./client/client.lua', 
	'./client/modules/framework.lua',
	'./client/lib/creation.lua'
} 

server_scripts { 
	'./server/server.lua',
	'./server/classes/garage.lua',
	'@oxmysql/lib/MySQL.lua'
} 

provide 'garage'
