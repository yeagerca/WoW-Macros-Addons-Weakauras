## RDF Teleport
```lua
/run LFGTeleport(IsInLFGDungeon())
```
Teleports to or from the Random Dungeon Finder dungeon contextually.

## Accept Summon
```lua
/run ConfirmSummon(); StaticPopup_Hide("CONFIRM_SUMMON");
```
Accepts a Warlock or Dungeon Stone summon even if it is hidden, like after a loading screen. Hides the summon popup as if you clicked it.
Particularly useful on servers where warlock summons from within dungeons persist through an instance reset.
