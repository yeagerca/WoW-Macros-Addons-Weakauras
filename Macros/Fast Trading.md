## Mouseover Trade BOP Item
```lua
/run if not qtrade or qtrade>5 then qtrade=1 else qtrade=qtrade+1 end local sb,b,s=GetMouseFocus() b,s=sb:GetParent():GetID(), sb:GetID() if not TradeFrame:IsShown() then InitiateTrade("target") else PickupContainerItem(b,s) ClickTradeButton(qtrade) end
```
This macro allows you to quickly trade Bind-on-Pickup (BOP) items that can be traded to eligible group members for during their two-hour time limit. It does so by placing the item into a specific trade slot instead of its default behavior for BOP items of being placed in the "Will not be traded" slot.

Each press of the macro increments a global variable that is used to cycle through trade slots 1 to 6.
The macro will attempt to open trade with your target if you are not trading already.
If you are currently trading, it will pick an item under your mouse cursor (in your bag) and place it into a trade slot.

## Accept Trade
```lua
/run AcceptTrade()
```
This macro is only useful to reduce mouse movement when performing a large amount of trades. It is equivalent to clicking the "Accept" button in the trade window.
Putting this function in the same macro as item movement causes scam protection to revert trade acceptance because a change was recently made. I cannot work around that protection using logic that fits into the 255 character limit for macros.
