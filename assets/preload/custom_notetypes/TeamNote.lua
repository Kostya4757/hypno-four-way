function onCreatePost()

	for i=0,getProperty('unspawnNotes.length') do

		
		if getPropertyFromGroup('unspawnNotes',i,'noteType') == 'TeamNote' then
			setPropertyFromGroup('unspawnNotes',i,'ignoreNote',false)
			setPropertyFromGroup('unspawnNotes',i,'noAnimation',false)
		end
		
		
	end
end