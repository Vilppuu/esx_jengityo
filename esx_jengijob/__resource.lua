resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'vilpun tekemä jengijobi'

server_scripts {
  '@es_extended/locale.lua',
  'locales/fi.lua',
  '@mysql-async/lib/MySQL.lua',
  'config.lua',
  's/sv_jengijob.lua'
}

client_scripts {
  '@es_extended/locale.lua',
  'locales/fi.lua',
  'config.lua',
  'c/cl_jengijob.lua'
}

dependencies {
	'es_extended',
	'esx_billing'
}