## Delete Item Held By Mouse Cursor
```lua
/run DeleteCursorItem()
```
Instantly deletes an item picked up and held by the mouse cursor.

## Delete Mouseover Item (Dangerous)
```lua
/run local slotButton, bag, slot = GetMouseFocus() bag, slot = slotButton:GetParent():GetID(), slotButton:GetID() if bag and slot then PickupContainerItem(bag, slot) DeleteCursorItem() end
```
Instantly deletes an item you mouse over. This can delete equipped bags if they are empty.

## Delete Item By Name
```lua
/run for b=0,4 do for s=1,36 do n=GetContainerItemLink(b,s);if n and string.find(n,"Aged Envelope") then PickupContainerItem(b,s);DeleteCursorItem();end;end;end;
```
Instantly delete all instances of an item in your bags that match the provided name. Example name: "Aged Envelope". Replace the example name with the name of the item you want to delete, but keep the quotes ("").
