## Move item under cursor to trade window
```lua
/run if not qtrade or qtrade>5 then qtrade=1 else qtrade=qtrade+1 end local sb,b,s=GetMouseFocus() b,s=sb:GetParent():GetID(), sb:GetID() if not TradeFrame:IsShown() then InitiateTrade("target") else PickupContainerItem(b,s) ClickTradeButton(qtrade) end
```
Requests a trade if you are not already trading.
Picks up the item under your cursor then clicks one of the six trade window slots to move it.
Each press of the macro increments a persistent counter from 1 to 6 repeatedly to choose a trade window slot.
This macro is especially useful to quickly trade freshly looted soulbound items during their tradable timeframe.

## Accept trade
```lua
/run AcceptTrade()
```
Accepts a trade. Only useful because the trade cannot be accepted in the same macro that trade conditions are changed.
