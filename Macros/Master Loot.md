## Masterloot all items to ThePlayersNameGoesHere
```lua
/run for ci = 1, GetNumRaidMembers() do if (GetMasterLootCandidate(ci) == UnitName("ThePlayersNameGoesHere")) then for li = 1, GetNumLootItems() do GiveMasterLoot(li, ci); end end end```
```

## Set loot type
```lua
/master
/ffa
```
