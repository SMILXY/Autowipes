resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'
this_is_a_map 'yes'

fx_version 'adamant'

game 'gta5'

description 'CarWipe, EntityWipe'

client_scripts {

	'cwipe/cl_cwipe.lua',
	'ewipe/cl_ewipe.lua'

}

server_scripts {

	'cwipe/sv_cwipe',
	'ewipe/sv_ewipe.lua'
}


client_script '@venom/client/functions.lua'

