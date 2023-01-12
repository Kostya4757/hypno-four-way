function onCreatePost()

	for i=0,getProperty('unspawnNotes.length') do

		
		if getPropertyFromGroup('unspawnNotes',i,'noteType') == 'WigglyNote' then
			setPropertyFromGroup('unspawnNotes',i,'ignoreNote',false)
			setPropertyFromGroup('unspawnNotes',i,'noAnimation',true)
		end
		
		
	end
end