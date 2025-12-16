


--[[ for gearswap work singer addon cycle songs playlist faster and easy 

add in function 

function job_setup()

	send_command('lua l Singer')--;sing off;sing active off


	state.Singer = M{['description']='Singer','seg','Cuijatender','haste4','seg','seg4','shinryu','shinryu4','mboze','mboze2', 'xevioso', 'kalunga', 'ngai','arebati', 'ongo', 'bumba',
		'haste','haste4', 'magic', 'ph','sortie4', 'ody4', 'ody','sortie',} --'aria',

end

function job_self_command(commandArgs, eventArgs)

	if commandArgs[1]:lower() == 'singer' then
		send_command('@input //sing playlist "'..state.Singer.value..'"') 
	end

end


for binds add 

function user_job_setup()

    send_command('bind tab gs c cycle singer;gs c singer')
    send_command('bind ^tab gs c cycleback singer;gs c singer')

end












]]
