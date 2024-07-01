## Mouseover Pick Lock
```lua
/run local f=MyItem or CreateFrame("Button","MyItem",nil,"SecureActionButtonTemplate") f:SetAttribute("type","click") f:SetAttribute("clickbutton",GetMouseFocus())
/cast Disenchant
/click MyItem
```
This macro casts Pick Lock on an item you mouse over. Works in bags and trade window "Will not by traded" slot.
