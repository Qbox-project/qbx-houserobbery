fx_version 'cerulean'
game 'gta5'

description 'qbx_houserobbery'
repository 'https://github.com/Qbox-project/qbx_houserobbery'
version '1.0.0'

shared_scripts {
    '@ox_lib/init.lua',
    '@qbx_core/modules/lib.lua',
    '@qbx_core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
}

server_scripts {
    'server/main.lua',
}

client_scripts {
    'client/main.lua'
}

files {
    'config/client.lua',
    'config/shared.lua',
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'
