fx_version "adamant"
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game "rdr3"

author 'Andyauk'
description 'rsg-interiors'
version '1.0.4'

client_scripts {
    'interiors.lua'
}

server_scripts {
    'versionchecker.lua'
}

dependency {
    'rsg-core'
}
