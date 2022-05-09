# DiscordAcePerms



## Continued Documentation
https://docs.badger.store/fivem-discord-scripts/discordaceperms


#### Installation Information:

The permissions for a user update after every restart when they first login (so long as they have the discord role ID associated with the group in the list).

#### How to set it up:


The 1s should be replaced with IDs of the respective roles in your discord server. The quotes with groups should represent the groups in your perms.cfg or server.cfg.
```lua
roleList = {
{1, "group.tc"}, --[[ Trusted-Civ --- ]] 
{1, "group.faa"}, --[[ FAA --- ]]
{1, "group.donator"}, --[[ Donator --- ]]
{1, "group.trialModerator"}, --[[ T-Mod --- ]] 
{1, "group.moderator"}, --[[ Moderator --- ]]
{1, "group.admin"}, --[[ Admin --- ]]
{1, "group.admin"}, --[[ Management --- ]]
{1, "group.owner"}, --[[ Owner --- ]]
}
