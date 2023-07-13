resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'
games { 'gta5' }
lua54 'yes'

shared_script '@es_extended/imports.lua'
shared_script '@ox_lib/init.lua'


client_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/EntityZone.lua',
    '@PolyZone/CircleZone.lua',
    '@PolyZone/ComboZone.lua',
    'cl_naplatne.lua',
}

server_script {
    '@oxmysql/lib/MySQL.lua',
     'sv_naplatne.lua',
}