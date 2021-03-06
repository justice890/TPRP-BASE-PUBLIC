fx_version 'adamant'
game 'gta5'


ui_page 'client/html/UI.html'

dependencies {
    'mysql-async',
    'tprp_base'
}

server_scripts {
	'locales/main.lua',
	'locales/en.lua', 
	'locales/tr.lua', 
    	'config.lua',
    	'server/server.lua',
    	'server/version.lua',
    	'@mysql-async/lib/MySQL.lua'
}

client_scripts {
	'locales/main.lua',
	'locales/en.lua', 
	'locales/tr.lua', 
    	'config.lua',
    	'client/client.lua'
}

export 'openUI'

files {
    'client/html/UI.html',
    'client/html/script.js',
    'client/html/style.css',
    'client/html/media/font/Futura-Bold.woff',
    'client/html/media/img/circle.png',
    'client/html/media/img/curve.png',
    'client/html/media/img/fingerprint.jpg',
    'client/html/media/img/logo-big.png',
    'client/html/media/img/logo-top.png',
}
