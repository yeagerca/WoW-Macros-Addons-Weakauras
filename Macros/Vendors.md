## Buy an item by vendor slot
```lua
/run BuyMerchantItem(30,1); CloseMerchant()
```
Buys one of the item in slot 30.

## Buy X amount by item name
[Source](https://www.reddit.com/r/woweconomy/comments/oid059/comment/h50myd7/) Example buys 20 Soothing Spices. Replace either value in variable "a" to purchase a different item or amount.
```lua
/run local a={"Soothing Spices",20} for i=1,GetMerchantNumItems() do if GetMerchantItemInfo(i)==a[1] then BuyMerchantItem(i,a[2]) end end
```

## Search for and buy an item by name
Can check multiple items.
```lua
/run local t={"Pattern: Runecloth Gloves","Pattern: Runecloth Bag"} for i=1,40 do for k,v in ipairs(t) do if GetMerchantItemInfo(i)==v then BuyMerchantItem(i,1) end end end;CloseMerchant()
```
Set the buying script to run upon opening any vendor window to automatically buy a specific item.
```lua
/script local f=CreateFrame("FRAME");f:RegisterEvent("MERCHANT_SHOW");f:SetScript("OnEvent",function(s, e, ...) for i=1,40 do local l=GetMerchantItemLink(i);if l and l:find("Formula: Enchant Chest - Major Health") then BuyMerchantItem(i,1);end end end);
```

## Open and close a merchant window
Spam the "Interact with Target" keybind and this macro to rapidly open and close the merchant window. Works well to compete for limited stock items when using automatic item buying.
