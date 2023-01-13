#if LUA_ALLOWED
		var doPush:Bool = false;
                if(OpenFlAssets.exists("assets/scripts/" + "script.lua"))
                {
			doPush = true;
                }
		if(doPush)
			luaArray.push(new FunkinLua(Asset2File.getPath("assets/scripts/" + "script.lua")));
		#e
