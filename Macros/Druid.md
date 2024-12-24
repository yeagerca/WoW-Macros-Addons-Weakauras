## TBC Druid Bear critical reduction cap
```lua
/run d=GetCombatRatingBonus(CR_DEFENSE_SKILL) r=GetCombatRatingBonus(CR_CRIT_TAKEN_MELEE) t=select(5,GetTalentInfo(2,16)) s=d*0.04+r+t c=5.6-s DEFAULT_CHAT_FRAME:AddMessage("-%Crit:"..s..", need "..(c*60).." defense rating or "..(c*39.4).." resilience.")
```
Uses 254 of the 255 allowed macro characters.
Prints your critical hit chance reduction and how much defense rating or resilence rating is still needed to meet the 5.6% reduction cap for level 73 enemies.
Example output: `-%Crit:5.174622230353, need 25.522666178821 defense rating or 16.759884124092 resilience.`
- Queries talent slot "2,16" for Survival of the Fittest. This can return erroneous values for non-druids.
- Calculations use defense skill instead of rating, so the needed defense rating it shows may be up to 2.4 rating points higher than what is actually required.
