function onCreate()
    -- Checks if you are playing as Nate or not connected to a room before switching everything.
    if playsAsBF()==true or isRoomConnected()==false then
    setPropertyFromClass('substates.GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); --Death sound effect
    setPropertyFromClass('substates.GameOverSubstate', 'loopSoundName', 'gameOver-nate'); --Game Over Loop Music
    setPropertyFromClass('substates.GameOverSubstate', 'endSoundName', 'gameOverEND-nate'); --Game Over End Music

    setPropertyFromClass("substates.PauseSubState", "songName", "breakfast-nate"); --Pause Music

    -- Sticker Pack was removed since Psych Online doesn't use the sticker transition.

    end

end

function onUpdate()
    --if inGameOver == true then
        --setProperty('camFollow.x', getGraphicMidpointX('boyfriend'))
        --setProperty('camFollow.y', getGraphicMidpointY('boyfriend'))
    --end
end
