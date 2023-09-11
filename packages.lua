love.filesystem.setRequirePath(
    love.filesystem.getRequirePath() ..
    ";libs/twitch/?.lua" ..
    ";libs/irc-parser/src/?.lua"
)

print(love.filesystem.getRequirePath())

return { lib_path = "libs/twitch/" }