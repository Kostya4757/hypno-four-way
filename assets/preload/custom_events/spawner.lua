function onEvent(name, character1name, character2name)
	if name == "spawner" then
		setPropertyLuaSprite(character1name, 'alpha', 0)
		setPropertyLuaSprite(character2name, 'alpha', 1)
	end
end