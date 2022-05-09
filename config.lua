Config = {
	Server_Name = "[SERVER_NAME]",
	Discord_Link = '', --DISCORD INVITE 1st button
	Website_Link = '', -- WEBSITE IF YOU HAVE ONE 2scnd button
	button = "button",
	IconLink = "",
	Linkbutton = "", -- 3rd button
	roleList = {
		--DISCORD ROLE ID ,  GROUP SET IN YOUR PERMS.CFG
		{778070857964716033, "group.member"}, 
		{778074943824592916, "group.moderator"}, 
		{778075273065136149, "group.owner"}, 
	},
}

-- add this to your perms.cfg or server.cfg
-- add_ace resource.DiscordAcePerms command.add_principal allow
-- add_ace resource.DiscordAcePerms command.remove_principal allow

-- you dont need to add this #add_principal identifier.steam:xxxxxxxx group.admin 
-- this script replaces steam id with discord id 
