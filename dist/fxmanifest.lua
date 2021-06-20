fx_version 'cerulean'
game 'gta5'

author 'Eichenholz & Obsidianical'
description 'Boat Rental / GM-Scripts'

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/img/*',
    'html/css/*',
    'html/js/*'
}

client_scripts {
    'client/main.js'
}

server_scripts {
    -- '@vrp/lib/utils.lua', -- uncomment if you are using vrp 
    -- 'server/bridge.lua', -- uncomment if you are using vrp 
    'server/main.js'
}