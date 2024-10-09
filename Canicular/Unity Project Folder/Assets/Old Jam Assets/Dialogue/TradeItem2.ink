INCLUDE globals.ink

{CurrentItem == tradingItem2: ->already_gave_item}
{CurrentItem == tradingItem1: -> trade_Item | ->looking_for_item_to_trade}

===looking_for_item_to_trade===
I'm looking for a {tradingItem1}.
->END

===trade_Item===
wait you have {tradingItem1}!
I'll you trade this {tradingItem2} for the {tradingItem1}
+[yes]
->I_got
+[no]
...
->END

===I_got===
~ CurrentItem = tradingItem2
You traded your {tradingItem1} for {CurrentItem}
maybe you can trade the {CurrentItem} for something else.
->END

===already_gave_item===
I already traded with you.
->END