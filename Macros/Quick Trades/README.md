## Trade mouseover item
### Macro Description 
This macro allows you to quickly trade Bind-on-Pickup (BOP) items that can be traded to eligible group members for during their two-hour time limit. It does so by placing the item into a specific trade slot instead of its default behavior for BOP items of being placed in the "Will not be traded" slot.

### Macro Actions
Each press of the macro increments a global variable that is used to cycle through trade slots 1 to 6.
The macro will attempt to open trade with your target if you are not trading already.
If you are currently trading, it will pick an item under your mouse cursor (in your bag) and place it into a trade slot.

## Accept Trade
### Macro Description
This macro is only useful to reduce mouse movement when performing a large amount of trades. It is a singular call to the AcceptTrade() API function and is equivalent to clicking the "Accept" button in the trade window.
Putting this function in the same macro as item movement causes scam protection to revert trade acceptance because a change was recently made. I cannot work around that protection using logic that fits into the 255 character limit for macros.
