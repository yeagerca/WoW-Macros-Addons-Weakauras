## Hand of Protection on Gas Cloud
```lua
#showtooltip
/cleartarget
/targetexact Gaseous Cloud
/cast [@targettarget, help, nodead] Hand of Protection
/targetlasttarget
```
If the Gas Cloud is targetting someone, cast Hand of Protection on them. Otherwise, effectively do nothing.

## Divine Guardian cancelaura
```lua
/cancelaura Divine Sacrifice
/cast Divine Sacrifice
```
Cancels the damage transfer portion of Divine Sacrifice while retaining the damage reduction of Divine Guardian.

## Mouse-only Hand of Protection
```lua
#showtooltip
/cast [@mouseover, help, nodead] Hand of Protection
```
Casts Hand of Protection on your mouseover target without any fallback. Guarentees you don't accidentally cast it on yourself.
