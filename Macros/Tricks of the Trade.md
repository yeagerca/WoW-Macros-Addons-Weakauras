## Tricks of the Trade threat cancel
```lua
/script local p="player" for i=1,40 do local _,_,_,_,_,_,_,u,_,_,s=UnitBuff(p,i) if u==p and s==59628 then CancelUnitBuff(p,i) break end end
```
This macro cancels the Tricks of the Trade threat transfer by spell ID instead of by name, allowing the user to retain the damage buff safely.
