INCLUDE globals.ink

{ pokemon_name == "": ->Main | -> already_chosen}
//->already_chosen

===Main===
Spider Man, this is why only fools are heros.#speaker:Goblin #portrait:portraitTwo
Because you'll never know when some lunatic comes along
with a sadistic choice.
let go of the woman you love?
or suffer the little childern?
make you choice Spider Man and see how a hero is truly rewarded
We are who we choose to be, so... 
CHOOSE!
*[Mary Jane Watson]
->chose("Mary Jane Watson")
*[The childern]
->chose("The childern")
*[BOTH!]
->chose("EVERYONE!")

===chose(saved)===
~ pokemon_name = saved
you saved {saved}!

{pokemon_name == "Mary Jane Watson": ->Save_Mary_Watson}
{pokemon_name == "The childern": ->Save_Childern}
{pokemon_name == "EVERYONE!": ->what_thats_not_a_choice}
//->what_thats_not_a_choice
->END

===Save_Mary_Watson===
...
->END

===Save_Childern===
The needs of the many out wiegh the needs of the few.
->END

===what_thats_not_a_choice===
huh? wait! THAT'S NOT A CHOICE!
->END


===already_chosen===
you've already made your choice, Spider Man.
you saved {pokemon_name}
->END