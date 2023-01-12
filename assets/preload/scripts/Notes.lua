function onCountdownStarted()
	noteTweenX("notemove1", 0, 732, 0.0001, 0)
	noteTweenX("notemove2", 1, 844, 0.0001, 0)
	noteTweenX("notemove3", 2, 956, 0.0001, 0)
	noteTweenX("notemove4", 3, 1067, 0.0001, 0)
	noteTweenX("notemove5", 4, 92, 0.0001, 0)
	noteTweenX("notemove6", 5, 204, 0.0001, 0)
	noteTweenX("notemove7", 6, 316, 0.0001, 0)
	noteTweenX("notemove8", 7, 429, 0.0001, 0)

	    for i=0,3 do

        setPropertyFromGroup('opponentStrums', i, 'texture', 'NOTE_enemy')

    end
end

function onStepHit()
  if curStep == 516 then
	noteTweenAlpha("notemove1", 0, 0, 1, 0)
	noteTweenAlpha("notemove2", 1, 0, 1, 0)
	noteTweenAlpha("notemove3", 2, 0, 1, 0)
	noteTweenAlpha("notemove4", 3, 0, 1, 0)
	noteTweenX("notemove5", 4, 400, 2, 0)
	noteTweenX("notemove6", 5, 512.5, 2, 0)
	noteTweenX("notemove7", 6, 637.5, 2, 0)
	noteTweenX("notemove8", 7, 750, 2, 0)
  end
  
  if curStep == 530 then 
	noteTweenX("notemove1", 0, 92, 0.0001, 0)
	noteTweenX("notemove2", 1, 204, 0.0001, 0)
	noteTweenX("notemove3", 2, 316, 0.0001, 0)
	noteTweenX("notemove4", 3, 429, 0.0001, 0)
  end  
  
  if curStep == 784 then
	noteTweenAlpha("notemove1", 4, 0, 0.0001, 0)
	noteTweenAlpha("notemove2", 5, 0, 0.0001, 0)
	noteTweenAlpha("notemove3", 6, 0, 0.0001, 0)
	noteTweenAlpha("notemove4", 7, 0, 0.0001, 0)
	noteTweenX("notemove5", 4, 732, 0.0001, 0)
	noteTweenX("notemove6", 5, 844, 0.0001, 0)
	noteTweenX("notemove7", 6, 956, 0.0001, 0)
	noteTweenX("notemove8", 7, 1067, 0.0001, 0)
  end

  if curStep == 785 then
	noteTweenAlpha("notemove1", 0, 1, 0.5, 0)
	noteTweenAlpha("notemove2", 1, 1, 0.5, 0)
	noteTweenAlpha("notemove3", 2, 1, 0.5, 0)
	noteTweenAlpha("notemove4", 3, 1, 0.5, 0)
	noteTweenAlpha("notemove5", 4, 1, 0.5, 0)
	noteTweenAlpha("notemove6", 5, 1, 0.5, 0)
	noteTweenAlpha("notemove7", 6, 1, 0.5, 0)
	noteTweenAlpha("notemove8", 7, 1, 0.5, 0)
  end
  
  if curStep == 1300 then
	noteTweenX("notemove1", 0, 732, 0.001, 0)
	noteTweenX("notemove2", 1, 844, 0.001, 0)
	noteTweenX("notemove3", 2, 956, 0.001, 0)
	noteTweenX("notemove4", 3, 1067, 0.001, 0)
	noteTweenX("notemove5", 4, 92, 0.001, 0)
	noteTweenX("notemove6", 5, 204, 0.001, 0)
	noteTweenX("notemove7", 6, 316, 0.001, 0)
	noteTweenX("notemove8", 7, 429, 0.001, 0)
  end

  if curStep == 2192 then
	noteTweenAlpha("notemove1", 0, 0, 0.25, 0)
	noteTweenAlpha("notemove2", 1, 0, 0.25, 0)
	noteTweenAlpha("notemove3", 2, 0, 0.25, 0)
	noteTweenAlpha("notemove4", 3, 0, 0.25, 0)
	noteTweenX("notemove5", 4, 400, 0.5, 0)
	noteTweenX("notemove6", 5, 512.5, 0.5, 0)
	noteTweenX("notemove7", 6, 637.5, 0.5, 0)
	noteTweenX("notemove8", 7, 750, 0.5, 0)
  end

  if curStep == 2250 then
	noteTweenX("notemove1", 0, -120, 0.0001, 0)
	noteTweenX("notemove2", 1, -120, 0.0001, 0)
	noteTweenX("notemove3", 2, -120, 0.0001, 0)
	noteTweenX("notemove4", 3, -120, 0.0001, 0)
  end

  if curStep == 2255 then
	noteTweenAlpha("notemove1", 0, 1, 0.0001, 0)
	noteTweenAlpha("notemove2", 1, 1, 0.0001, 0)
	noteTweenAlpha("notemove3", 2, 1, 0.0001, 0)
	noteTweenAlpha("notemove4", 3, 1, 0.0001, 0)
  end

  if curStep == 2320 then
	noteTweenX("notemove1", 0, 92, 0.25, 0)
	noteTweenX("notemove2", 1, 204, 0.25, 0)
	noteTweenX("notemove3", 2, 316, 0.25, 0)
	noteTweenX("notemove4", 3, 429, 0.25, 0)
	noteTweenX("notemove5", 4, 732, 0.25, 0)
	noteTweenX("notemove6", 5, 844, 0.25, 0)
	noteTweenX("notemove7", 6, 956, 0.25, 0)
	noteTweenX("notemove8", 7, 1067, 0.25, 0)
  end

  if curStep == 2836 then
	noteTweenAlpha("notemove1", 0, 0, 0.5, 0)
	noteTweenAlpha("notemove2", 1, 0, 0.5, 0)
	noteTweenAlpha("notemove3", 2, 0, 0.5, 0)
	noteTweenAlpha("notemove4", 3, 0, 0.5, 0)
	noteTweenAlpha("notemove5", 4, 0, 0.5, 0)
	noteTweenAlpha("notemove6", 5, 0, 0.5, 0)
	noteTweenAlpha("notemove7", 6, 0, 0.5, 0)
	noteTweenAlpha("notemove8", 7, 0, 0.5, 0)
  end

  if curStep == 2860 then
	noteTweenX("notemove1", 0, 400, 0.0001, 0)
	noteTweenX("notemove2", 1, 512.5, 0.0001, 0)
	noteTweenX("notemove3", 2, 637.5, 0.0001, 0)
	noteTweenX("notemove4", 3, 750, 0.0001, 0)
	noteTweenX("notemove5", 4, 92, 0.0001, 0)
	noteTweenX("notemove6", 5, 204, 0.0001, 0)
	noteTweenX("notemove7", 6, 316, 0.0001, 0)
	noteTweenX("notemove8", 7, 429, 0.0001, 0)
  end

  if curStep == 2864 then
	noteTweenAlpha("notemove1", 0, 1, 0.25, 0)
	noteTweenAlpha("notemove2", 1, 1, 0.25, 0)
	noteTweenAlpha("notemove3", 2, 1, 0.25, 0)
	noteTweenAlpha("notemove4", 3, 1, 0.25, 0)
  end

  if curStep == 2957 then
	noteTweenX("notemove1", 0, 732, 0.25, 0)
	noteTweenX("notemove2", 1, 844, 0.25, 0)
	noteTweenX("notemove3", 2, 956, 0.25, 0)
	noteTweenX("notemove4", 3, 1067, 0.25, 0)
	noteTweenAlpha("notemove9", 4, 1, 0.25, 0)
	noteTweenAlpha("notemove10", 5, 1, 0.25, 0)
	noteTweenAlpha("notemove11", 6, 1, 0.25, 0)
	noteTweenAlpha("notemove12", 7, 1, 0.25, 0)
  end

  if curStep == 4180 then
	noteTweenAlpha("notemove1", 0, 0, 0.1, 0)
	noteTweenAlpha("notemove2", 1, 0, 0.1, 0)
	noteTweenAlpha("notemove3", 2, 0, 0.1, 0)
	noteTweenAlpha("notemove4", 3, 0, 0.1, 0)
	noteTweenAlpha("notemove5", 4, 0, 0.1, 0)
	noteTweenAlpha("notemove6", 5, 0, 0.1, 0)
	noteTweenAlpha("notemove7", 6, 0, 0.1, 0)
	noteTweenAlpha("notemove8", 7, 0, 0.1, 0)
  end

  if curStep == 4182 then
	noteTweenX("notemove1", 0, 92, 0.0001, 0)
	noteTweenX("notemove2", 1, 204, 0.0001, 0)
	noteTweenX("notemove3", 2, 956, 0.0001, 0)
	noteTweenX("notemove4", 3, 1067, 0.0001, 0)
	noteTweenX("notemove5", 4, 400, 0.0001, 0)
	noteTweenX("notemove6", 5, 512.5, 0.0001, 0)
	noteTweenX("notemove7", 6, 637.5, 0.0001, 0)
	noteTweenX("notemove8", 7, 750, 0.0001, 0)
	noteTweenAlpha("notemove9", 0, 1, 1, 0)
	noteTweenAlpha("notemove10", 1, 1, 1, 0)
	noteTweenAlpha("notemove11", 2, 1, 1, 0)
	noteTweenAlpha("notemove12", 3, 1, 1, 0)
	noteTweenAlpha("notemove13", 4, 1, 1, 0)
	noteTweenAlpha("notemove14", 5, 1, 1, 0)
	noteTweenAlpha("notemove15", 6, 1, 1, 0)
	noteTweenAlpha("notemove16", 7, 1, 1, 0)
  end

  if curStep == 5237 then	
	noteTweenAlpha("notemove1", 0, 0, 0.5, 0)
	noteTweenAlpha("notemove2", 1, 0, 0.5, 0)
	noteTweenAlpha("notemove3", 2, 0, 0.5, 0)
	noteTweenAlpha("notemove4", 3, 0, 0.5, 0)
	noteTweenAlpha("notemove5", 4, 0, 0.5, 0)
	noteTweenAlpha("notemove6", 5, 0, 0.5, 0)
	noteTweenAlpha("notemove7", 6, 0, 0.5, 0)
	noteTweenAlpha("notemove8", 7, 0, 0.5, 0)	
  end

  if curStep == 5248 then
	noteTweenX("notemove1", 0, 92, 0.0001, 0)
	noteTweenX("notemove2", 1, 204, 0.0001, 0)
	noteTweenX("notemove3", 2, 316, 0.0001, 0)
	noteTweenX("notemove4", 3, 429, 0.0001, 0)
	noteTweenX("notemove5", 4, 732, 0.0001, 0)
	noteTweenX("notemove6", 5, 844, 0.0001, 0)
	noteTweenX("notemove7", 6, 956, 0.0001, 0)
	noteTweenX("notemove8", 7, 1067, 0.0001, 0)  
  end

  if curStep == 5255 then	
	noteTweenAlpha("notemove1", 0, 1, 0.5, 0)
	noteTweenAlpha("notemove2", 1, 1, 0.5, 0)
	noteTweenAlpha("notemove3", 2, 1, 0.5, 0)
	noteTweenAlpha("notemove4", 3, 1, 0.5, 0)
	noteTweenAlpha("notemove5", 4, 1, 0.5, 0)
	noteTweenAlpha("notemove6", 5, 1, 0.5, 0)
	noteTweenAlpha("notemove7", 6, 1, 0.5, 0)
	noteTweenAlpha("notemove8", 7, 1, 0.5, 0)	
  end

  if curStep == 6164 then
	noteTweenX("notemove1", 0, 92, 0.0001, 0)
	noteTweenX("notemove2", 1, 204, 0.0001, 0)
	noteTweenX("notemove3", 2, 956, 0.0001, 0)
	noteTweenX("notemove4", 3, 1067, 0.0001, 0)
	noteTweenX("notemove5", 4, 400, 0.0001, 0)
	noteTweenX("notemove6", 5, 512.5, 0.0001, 0)
	noteTweenX("notemove7", 6, 637.5, 0.0001, 0)
	noteTweenX("notemove8", 7, 750, 0.0001, 0)
	noteTweenAlpha("notemove9", 0, 0, 0.0001, 0)
	noteTweenAlpha("notemove10", 1, 0, 0.0001, 0)
	noteTweenAlpha("notemove11", 2, 0, 0.0001, 0)
	noteTweenAlpha("notemove12", 3, 0, 0.0001, 0)
	noteTweenAlpha("notemove13", 4, 0, 0.0001, 0)
	noteTweenAlpha("notemove14", 5, 0, 0.0001, 0)
	noteTweenAlpha("notemove15", 6, 0, 0.0001, 0)
	noteTweenAlpha("notemove16", 7, 0, 0.0001, 0)
	end

  if curStep == 6165 then
	noteTweenAlpha("notemove1", 0, 1, 1, 0)
	noteTweenAlpha("notemove2", 1, 1, 1, 0)
	noteTweenAlpha("notemove3", 2, 1, 1, 0)
	noteTweenAlpha("notemove4", 3, 1, 1, 0)
	noteTweenAlpha("notemove5", 4, 1, 1, 0)
	noteTweenAlpha("notemove6", 5, 1, 1, 0)
	noteTweenAlpha("notemove7", 6, 1, 1, 0)
	noteTweenAlpha("notemove8", 7, 1, 1, 0)
	end
end