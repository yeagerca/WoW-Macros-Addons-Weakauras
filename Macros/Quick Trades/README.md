# Macro Description - Trade mouseover item
This macro allows you to quickly trade Bind-on-Pickup (BOP) items that can be traded to eligible group members for during their two-hour time limit. It does so by placing the item in a specific trade slot instead of its default behavior for BOP items of being placed in the "Will not be traded" slot.

# Macro Actions - Trade mouseover item
Each press of the macro increments a global variable used to cycle through trade slots 1-6.
The macro will attempt to open trade with your target if you are not trading already.
If you are currently trading, it will pick an item under your mouse cursor (in your bag) and place it into a trade slot.

# Macro Description - Accept Trade
This macro is a singular call to the built-in AcceptTrade() function. It works the same as clicking the Accept button in the trade window. Putting this function in the same macro as item management fails because scam protection reverts trade acceptance when changes are made. I cannot work around that logic under the 255 character limit for macros.
