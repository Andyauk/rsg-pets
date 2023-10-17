fx_version 'cerulean'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
lua54 'yes'

name 'rsg-pets'
version '1.0.0'
author 'RexShack#3041, Percxis (Bouh)'
description 'ajoute la possibilité d\'acheter des animaux.'

shared_scripts {
    'shared/*.lua',
}

client_scripts {
    'client/*.lua',
}

server_scripts {
    'server/*.lua',
}

dependencies {
    'rsg-core',
}
