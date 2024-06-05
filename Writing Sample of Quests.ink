The following are examples of individual quests and quest lines for adventurers in different settings. Each quest will be preceded by a description of the genre and environment.

    + Continue
    
FIRST QUEST: 

Introductory quest in a lighthearted fantasy setting. The character is an adolescent setting off to earn their Provisional Adventuring License (PAL).

SETTING: In front of an inn with broken windows and a door off its hinges stands the proprietor, a dwarven woman in a pristine tunic standing on a bucket.
        -> Opening
        
== Opening        
"You! Over there... YOU!"

    + What is it?
    
    -> RudeorCool
    
== RudeorCool
"My inn's been taken over by umber rats! They're eating all my cheese! If you help me, I'll help you with your Provisional Adventuring License... I'm the head of the Merchant's Guild in town, so my word goes a long way, you know."

    + The head of the guild! You sound pretty important! I won't have to hurt the rats, right?
        -> RatQuest
        
    + Rats are cute! I say let them have the cheese and they'll go away when they're full!
        ->PacifistRatQuest
        
    + I think I can help, but I want a reward. I get rid of the rats, and I get a wheel for myself.
        -> Mercenary
     
== RatQuest
"You don't have to hurt them as long as they're gone! Come see me when you're done."
    -> QuestHappens
    
== PacifistRatQuest
"Fine. Rats are cute. Even the ones with beetle shells and pincers... I'll tell you what, if you don't go in there and take care of these rats, I'm going to talk to Cyron at the Advenurer's Guild, and you'll never get your license!"
    
    + Fine...
    -> QuestHappens
    
== Mercenary
"An extortionist at such a young age? You remind me of myself! You've got a real future ahead of you. Come see me when you are done with the rats and I'll give you one of the best... of whatever they haven't eaten."
    + Continue
    -> QuestHappens
    
== QuestHappens
The quest happens: The rats have beetle shells on their back and even if the adventurer uses their weapon they are repelled. The rats run away, but run back to the wheels of cheese unless the hero rolls the cheese away. Some sample dialogue as the character uses their weapon:

    + Hey! Get away from there!
    ++ Wow. You're tough... 
    +++ I'd better find a different way of dealing with this...
    ++++ Continue
    
The character eventually figures out that as they push a wheel of cheese out the front door the rat that was eating the wheel makes a sad squeak and runs out of the building. When the last wheel is out, the player leaves the inn.
    +++++ Continue
    -> Resolution
    
== Resolution
"You managed it! I'll be honest, I saw you coming and I figured I'd save the fee for calling a REAL adventurer."

"I'll put in a word with the Guild for you! Oh, and take this wheel of cheese..."

"And this rat. It was the ringleader and I think if you get far enough away, the rest won't come back..."
    + Continue
    
[The innkeeper kicks over the bucket she was standing on and a small rat scuttles over to the player's feet.]
    ++ Continue
    
"No am ringleader! Am innocent! Yes. Sweet am I."
[Continues. Whispering.] 
"Get away from mean lady! Get away from broom!"
    +++ End of scene one.
    ->OneSceneEnd
 
== OneSceneEnd  
SECOND QUEST:

Mid-game quest in a grimdark setting. This quest would take place in a top-down tactical game. The chracters would be realistic for the setting and there would be permadeath. The main character is a Lieutenant whose death is the failure trigger.

SETTING: Grimdark warcamp. An artillery encampment using antiquated artillery pieces. Soldiers pass by wearing gray uniforms and wielding a hodgepodge of power rifles, belt-fed machine guns, and shotguns 
    + Continue
    
 In the command tent are two aide-de-camps and a regimental captain, so marked with an officer's cape of gold.
    ++ Continue
 
 Captain: "Hello Lieutenant. The assault is progressing, not in small part because of your efforts to secure our supply of ammunition. Well done."
    +++ Continue
 "Our current orders are to hold this position and support the 75th, but we've lost contact because of the solar radiation."
    ++++ Continue
    
"Given your success, I want you to pick a squad from the reserves and move them to the line. Make contact with Colonel Minsk, or whoever is currently in command of the 75th, and relay any target coordinates."
    +++++ Yes Captain.
    -> AdditionalOrders
    
== AdditionalOrders
"While you're on the way, scout the quickest path from his line to our camp. I want runners going back and forth until this solar storm passes."

    + Yes sir. On the way.
    -> SquadPick
    
== SquadPick
From here the Lieutenant will select a squad of ten for the mission. They will have different weapon loadouts and backgrounds. There will be at least one skirmish. Given the setting, it will be exceedingly difficult to suffer no losses/injuries. The Lieutenant will have to triage casualties and decide what to do with the injured.
    + Continue
    -> BadPicks
    
== BadPicks
EXAMPLE DECISIONS AND ASSOCIATED DIALOGUE FOR SLIGHTLY INJURED SOLDIER:

    + Send (Squad Member) back to base with (Injured Soldier).
        ++ Continue
        (Best chance of the injured team member surviving the journey, but weakens the squad for future encounters.)
            +++ Continue
        -> BestChance
    
    + Order (Injured Soldier) to base under their own power.
        ++Continue 
        (Second best option. Since soldier is lightly injured, there is a decent chance they will survive the journey as long as the squad contains a medic to treat the soldier before leaving.)
            +++ Continue
        -> GoodChance
        
    + Order (Injured Soldier) to wait for you to return and hold this position.
    
        ++Continue
        This decision is very dangerous for the soldier, but has the potential of creating a stronger courier network if they survive an off-screen roll (the results of which will be discovered on the return journey). 
        
        This option only available if there is a medic in the party.
            +++ Continue
        -> StayandFight
 
== BestChance
"I'll get [Injured Soldier] back safe, sir. Take care of yourself out there. Especially you, [Uninjured Squad Member]."
    + Continue
    -> Encounter

== GoodChance
"I think I can make it. I'll keep pressure on it and I'll see you folks when you get back to camp."
    + Continue
    -> Encounter

== StayandFight
 "I'll guard this spot, sir. Leave me a few grenades and a shot of stim, though, doc."
    + Continue
    -> Encounter

== Encounter
CONVERSATION WITH MAJOR MINSK
The front is chaos. There is a wall of artillery halting progress which is allowing the enemy to regroup behind reserve fortifications.
    + Continue

"Lieutenant! What the hell is your captain playing at?! I've been stalled here for over an hour because he's still shelling danger-close. I've sent two runners back to get him to advance his line of fire, damn it!"

        ++ Sir, none of the couriers reached the camp. My squad ran into a group of enemy scouts behind our lines, so they may have been intercepted.
            The Captain sent this note to explain our situation and request firing orders.
            +++ Continue 

"Damn. Well you tell your Captain to begin and sustain shelling at these coordinates (he hands the lieutenant a locked data card after punching orders into a tablet). 
The bulk of the enemy is moving in from the east. If we can hold our position here, we can advance a reserve force on the western line."
    ++++ Continue
    
    "And tell your captain to get a pipeline of transports established. We need to start sending injured back to your medicae." 
    +++++ Continue
        
    "And tell your captain to get word to General Hubbard. We need the 45th to advance on our left flank. Their tanks and Manglers are the only way we're going through the wire and antipersonnel mines they scattered when the enemy retreated."
    ++++++ Continue
        
    ++++++++Yes Sir. We'll report back to the Captain ASAP.
            -> Narrative
            
== Narrative
The lieutenant and what is left of his squad returns on the path they established. On the way they will either pass the wounded soldier if they left them behind, catch up with the soldier if they were sent back alone, or they will encounter the wounded soldier and their escort back at camp.

All of these encounters will have a variable outcome based on the loadouts of the soldiers and a modified roll.
    + Continue
    
EXAMPLES OF NARRATIVE RESPONSES BASED ON ROLL RESULTS:

If soldier left to defend location is KIA: 
You encounter (Injured Soldier). They have been ambushed by the remainder of the scout force your squad encountered. There are signs of battle, including dead and injured enemy soldiers, but (Injured Soldier) has succumbed to their wounds.
    ++ Continue

If soldier left to defend location is alive:
(Injured Soldier) greets your squad with relief. They have turned away another assault from the enemy scouts and there are injured and dead enemy soldiers surrounding (Injured Soldier).

"LT, If you're heading back to base I'd love to join... they got me in the leg and I think I need a surgeon."
    +++ Continue 
    -> SecondSceneEnd
    
==SecondSceneEnd
The squad returns to camp. The lieutenant reports to the command tent while the squad escorts the injured to the medics.
    
The lieutenant hands the data card to the Captain and reports. 
    + Continue

The Captain:
"Well, sounds like I'm going to catch hell from the Major. I'm glad you did what you could against that scout force. Another force showed up here and tried to sabotage the wire-based comms we set up with the 45th."
    ++ Continue

"With that in mind, I have a new assignment for you. I want you to rendezvous with Sergeant Muhammad. He's going to lead you to a civilian radio station. It sent signal continent-wide before the war, so we believe it might pierce this radiation well enough to have wireless contact between the front and the support forces. 
"The station's in enemy territory, and we're not the only ones that think it's valuable, so expect their Special Forces to be defending the location." 
    +++ Continue

"Unless they're fools, there will be snipers located on the roof of the station and in the surrounding buildings. You're authorized to bring Sargeant Biel. He's one of the best, so don't get him killed."
    ++++ Continue

"The station is a resource they won't want to give up, so the likelyhood of enemy artillery or plasma support will be low. Once the radio is under your control, try to contact General Hubbard for reinforcements."
    +++++ Continue
    ++++++ End of Second Scene
    -> IntroThirdScene
    
=== IntroThirdScene
THIRD QUEST
Late-stage city development simulation. The city has a functional infrastructure and an income from competing iron mines. The mines have been running dry and as the mayor the player must establish alternate income.
    
SETTING: Desert city with large hills and rocky soil. Almost no arable land. A river runs along the far border of the map.
   + Continue 
   -> Tourist
    
== Tourist
With the reduced employment of the mines, the population is beginning to move away. The dwindling population is leading to the city's operating costs to outpace tax revenue. 
    + Continue

The city board has tasked you with establishing and maintaining relations with torism corporations. You will attract established corporations to build in the city and choose a direction for the type of entertainment the city welcomes. You will do this through development deals and government-sponsored building contracts.
    ++ Continue 
    -> Executives
    
== Executives
The following are prompts from corporate executives offering options for the player:
    
    "Hello, my name is Helen Compra and I represent the Wonderland. I know your city's situation, and I'm happy to report we're ready to help your little town. 
    We like your position between (First city in the game) and (second city in the game). We have a number of locations we could build, though, so you're going to have to cut us a great deal."
        + Continue
    
    "You know you need me. It's Solomon Kipler and you know me. I represent the Cocoa resorts and I want to create the City of Sin in the South. 
    Imagine it: A host of casinos along your main strip. It'll be profitable for both of us... and if you stop by the Cocoa during our grand opening, I guarantee you'll love your experience."
        ++ Continue
        
    "I'm Alex Velencia and I've got a proposition for you: Have you considered a brand new type of entertainment as a solution for your city? I'm with EcoDestinations, and we build Edens using local resources! Imagine the hikers and spelunkers that will come to walk the trails and explore the caves! 
    I mean, we'll have to do extensive scouting and landscaping, but your population are hard workers and our operating costs are low. We also attract clientele with good incomes, so your people should be happy with the people that visit."
        +++ Continue
        
    "Hello. I represent Column Properties, and I am here to offer your city a means of defending itself from bankruptcy. 
    The solution is simple: Your city will be in charge of none of the infrastructure cost for building our properties, but you will need to convince your board to eliminate all property taxes. We will bring your city a population, increased property values, and income. We will use your city for experimental entertainment..."
        ++++ Continue
        -> Selection

== Selection
I'm interested in your deal. I'll meet with the city board to convince them. I can't promise the world, but I know they will offer a satisfactory deal.
    + Continue 
    -> Responses
    
== Responses
    + George Lors: Present your offer by end of week. 
        -> Board
    
    + Solomon Kipler: You're smart... You have a lot of potential... provided you keep making the right decisions.
        -> Board
        
    + Davey Swanson: I can't wait to show you some of the TOUR-ariums we have planned for this beautiful biome you have here! You're going to love this city when we're done with it, and so will your voters, I bet.
        -> Board
        
    + Column Properties: Good. Remember that we won't sign if we're paying taxes. It can be a rebate or it can be a write-off. Either way we can find an offer elsewhere.
        -> Board
        
== Board
The board meeting is tense. There are three heads of the board representing the districts of the city
Marian Boyd: Mining executive turned politician who lives by the credo "Money equals power."
Cher Pascal: Represents a large population of workers worried about the lack of jobs. Will need less convincing than some.
Martin Oliver: Represents the upper middle class of the city.
Each board member will react to the player's proposal no matter which representative the player supports:
    -> BoardReactions
    
== BoardReactions
    
    + If George Lors' proposal is submitted to the board: 
    
    Marian Boyd: "Our location is perfect... I say they want too many conditions. I say we give them the promise of a workforce and lower-cost zoning and they'll sign on the dotted line.
    Yea."
        ++ Continue
        
    Cher Pascal: "Easy for you to say. They could build anywhere they wanted... and if we don't get them then I don't know what we're going to do. We need income now. We need steady employment sooner.
    Yea."
        +++ Continue
    
    Martin Oliver: "You're both wrong. We don't need them or want them. They're just going to attract low-wage jobs. I don't care too much about that, but there's no point in hosting a business that focuses on children's games... I don't want to live in that kind of city, and neither do my constituents...
    Nay."
        ++++ Continue
    
        ->SuccessBoard
    
    + If Solomon Kipler's proposal is submitted to the board:
    
    Marian Boyd: "Cocoa and their competitors mean money. Lots of money. In twenty years we'll be one of the richest cities in the world.
    Yea."
        ++ Continue
    
    Cher Pascal: "They'll bring in a lot of jobs. I don't like them, but they've never failed.
    A reluctant Yea."
        +++ Continue

    Martin Oliver: "Cocoa Resorts! I can't believe we're considering this... 
    Nay."
        ++++ Continue
        ->SuccessBoard
    
    + If Alex Velencia proposal is submitted to the board:
   
    Marian Boyd: "Those folks will take forever to build. Have you seen their "parks"? There's no flair, there's no excitement, and there's no money. Even if they do get popular, how are we going to sustain this city in the meantime?
    Nay."
        ++ Continue
    
    Cher Pascal: "After so long as a mining town, I'm not sure our population will love the change, but I've examined the progression chart that EcoDestinations lays out. There's also the matter of the ecological preservation grants that we can utilize to support developments and employment in the meantime.
    Yea."
        +++ Continue
    
    Martin Oliver: "The bulk of the population will love the changes to our landscape that EcoDestinations will deliver. It sounds like the money will be there in the long run, so I say yes.
    Yea."
        ++++ Continue
    
        ->SuccessBoard
    
    + If Column Properties proposal is submitted to the board:
   
    Marian Boyd: Column "is interested?! That's exactly what this city needs. Their revitalizations are the things of legend. Better populations, corporate structures, and cutting-edge entertainment. It wouldn't surprise me if there was a new VR installation given their offer of "experimental entertainment.
    Yea."
        ++ Continue

    Cher Pascal: "I hate to admit it, but Column is a good choice even with their tax condition. They've never failed to bring in business, and they won't hesitate to begin building, and the transition to construction jobs might be difficult for some of the miners, but most will have the skills to work for Column. 
    Yea."
        +++ Continue

    Martin Oliver: "I can't condone the condition of NO taxes... I mean, how will we justify that to my constituents? 
    Nay."
        ++++ Continue
        ->SuccessBoard

== SuccessBoard    
Based on the proposal selected, the questline will have variable checkponits that move along this progression:

1. Now that the deal is signed, begin with an upgrade of infrastructure:
    - Increase power production to goal
    - Upgrade water and sewage to accommodate the increasing population
    - Rezone the city center to allow for large-scale construction
    - Create residential zones capable of supporting growth
    + Continue 
    
2. Congratulations! The blueprint for a great city has been established. Representatives from (insert company that won the bid here) have established construction sites in your freshly-rezoned city center. Follow the plan outlined in the company proposal to support their development:
    - Upgrade government services to support the growing population.
    - End the fiscal year without a difecit
    - Review retail and chain restaurant proposals
    - Develop or sell government-owned land to developers
    ++ Continue
    
3. Your first year is complete! Expand the city and establish supply chains with your established cities. Given the size of the population, you will need to expend growing amounts of city taxes to support social programs and community services. From this point onward you may take loans to support development. 

Keep in mind interest payments will reduce available funds in the next fiscal year. If interest payments become untenable you will be ousted from office.
Good luck!
    +++ Continue

From here the player will be free to build with occasional benchmarks populating as emergencies emerge in the city, but could potentially continue forever.
    -> EndofSamplpe
    
== EndofSamplpe
Thank you for reading through to the end of this sample! Please reach out if you are interested in seeing more.


    -> END
