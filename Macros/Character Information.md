## Target's movement speed
```lua
/run print(GetUnitSpeed("target") / 7 * 100);
```
Returns the target's current velocity on the x and y planes, where a value of 100 means 100% of normal running speed.

## Class of target
```
/run t="Target" lc,ec,ci=UnitClass(t) ChatFrame1:AddMessage(t..":"..UnitName(t).." is localizedclass:"..lc.." & englishclass:"..ec);
```
Prints the localized and english character class of your target.

## Critical hit avoidance calculation for non-druids
```lua
/run DEFAULT_CHAT_FRAME:AddMessage("Critical avoidance needed for raid bosses: 5.6") DEFAULT_CHAT_FRAME:AddMessage("Your critical avoidance: "..(GetCombatRatingBonus(CR_DEFENSE_SKILL)*0.04 + GetCombatRatingBonus(CR_CRIT_TAKEN_MELEE)))
```
Prints your desired critical hit avoidance compared to your current critical hit avoidance. Does not account for a Druid tank's additional 3% critical hit avoidance.
