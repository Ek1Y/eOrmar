fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'EkY'

version '0.0.1'

shared_scripts {
    '@ox_lib/init.lua',
    'config.lua'
}

client_scripts {
    'client/*',
    'config.lua'
}

server_script {
	'server/*',
    '@oxmysql/lib/MySQL.lua',
}	

dependencies {
	'ox_lib',
	'es_extended',
    'oxmysql',
}


