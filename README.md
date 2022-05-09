# DiscordAcePerms



## Continued Documentation
https://docs.badger.store/fivem-discord-scripts/discordaceperms


#### Installation Information:
 [TUTORIAL](https://www.youtube.com/watch?v=blOnyLfevw8&ab_channel=BGHDDevelopment)
 
The permissions for a user update after every restart when they first login (so long as they have the discord role ID associated with the group in the list).
- you need [badger api](https://github.com/outsider31000/Badger_Discord_API) script for this to work.
- ensure both scripts at the top of your `resources.cfg`
- !!! DO NOT RENAME THE SCRIPTS !!!! `or it wont work`
- add this to your perms.cfg or server.cfg
- `add_ace resource.DiscordAcePerms command.add_principal allow`
- `add_ace resource.DiscordAcePerms command.remove_principal allow`
- edit the config file
- you dont need to add this `#add_principal identifier.steam:xxxxxxxx group.admin`

this script replaces steam id with discord id 

example for server.cfg or perms.cfg

* add_ace group.admin chat.admin allow
* add_ace group.admin chat.staffChannel allow

the discord role admin if set in the config  will have these permisions
so do the same for any script that uses ace permissions 

enjoy!!

all credits goes to badger
i have modifed the fxmanifest for user friendly


