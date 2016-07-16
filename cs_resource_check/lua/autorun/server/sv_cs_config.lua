-- Made by Luk
-- http://steamcommunity.com/id/doctorluk/
-- Version: 1.0
-- https://github.com/doctorluk/ULX-CSS-Checker

if SERVER then

	-- Kick reason to show players who are missing CS:S
	CS_CHECK_KICK_REASON = "CS:S is missing/incomplete. Please install CS:S and make sure it's updated!"

	-- Number of files to check. Don't go too high with this, otherwise errors may occur
	CS_CHECK_FILE_AMOUNT = 15
	
	-- Set to true to show actively checked files in the chat windows of the player
	CS_CHECK_DEBUG = true
	
end