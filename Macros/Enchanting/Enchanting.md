## Mouseover Enchanting
```lua
/click TradeSkillCreateButton
/run GetMouseFocus():Click()
/click StaticPopup1Button1
```
This macro applies the selected enchant onto an item you mouse over. It also accepts any generic confirmation pop-up.

## Leveling Enchanting
```lua
/cast enchanting
/cast enchanting
/script DoTradeSkill(GetTradeSkillSelectionIndex());
/run GetMouseFocus():Click()
/script ReplaceEnchant()
/click StaticPopup1Button1
```
This macro applies the selected enchant to an item you mouse over. It also calls ReplaceEnchant() to trigger and accept the replacement confirmation pop-up. Useful for leveling enchanting by reenchanting one item repeatedly.

## Mouseover Disenchanting (Dangerous)
```lua
/run local f=MyItem or CreateFrame("Button","MyItem",nil,"SecureActionButtonTemplate") f:SetAttribute("type","click") f:SetAttribute("clickbutton",GetMouseFocus())
/cast Disenchant
/click MyItem
```
This macro will disenchant an item you mouse over. Disenchanting an item destroys it.
