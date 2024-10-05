INCLUDE globals.ink

{CurrentItem != "": ->already_gave_item}
{CurrentItem == tradingItem1: ->already_gave_item | ->get_first_item}


===get_first_item===
here have an item.
->I_got

===I_got===
~ CurrentItem = tradingItem1
You got {CurrentItem} from this npc
->END

===already_gave_item===
I already gave you an item.
->END