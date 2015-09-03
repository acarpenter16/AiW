"AiW" by Alofa Carpenter

[***EXITS***]
When play begins:
	now left hand status line is "Exits: [exit list]";
	now right hand status line is "[location]".

To say exit list:
	let place be location;
	repeat with way running through directions:
		let place be the room way from the location;
		if place is a room, say " [way]".
		
[So the staus line doesn't get too crowded, use abbreviations for the exits.]
Rule for printing the name of a direction (called the way) while constructing the status line: 
	choose row with a heading of the way in the Table of Abbreviation; 
	say "[shortcut entry]".
	
Table of Abbreviation 
heading   	shortcut   
north   	"N"   
northeast   	"NE"   
northwest   	"NW"   
east	"E"   
southeast   	"SE"   
south   	"S"   
southwest   	"SW"   
west   	"W"   
up   	"U"   
down   	"D"   
inside   	"IN"   
outside   	"OUT" 

[***RULES***]
Instead of going nowhere, say "There's no turning back now..."

After taking the skeleton key:
	say "A skeleton key (which opens all doors), that's shaped like a skeleton... How fitting." 

After switching on the flashlight:
say "You switch on the flashlight, it's not too bright but it's better than nothing!";
now the flashlight is lit.

After switching off the flashlight:
say "You switch off the flashlight.";
now the flashlight is unlit.

Instead of attacking someone:
say "Knees weak, arms spaghetti"

Instead of asking doctor about something:
	 say "The doctor attacked and blindfolded me!";
	move player to jail cell. 

Understand "talk to [someone]" as talking. Talking is an action applying to one thing.

Instead of talking something: say "Try asking about what's going on instead." 

After opening cell door:
	Say "The door to the jail cell was unlocked... That was almost too easy..."
	
Instead of eating cookie:
	say "Everything went dark again.";
	move player to hospital room. 
	
After asking mother about something:
	say "'Thank God, thank God... Honey do you remember me? Alice? I'm your mother, Alice... You've been in a coma for years..."

[***ROOMS***]

Basement is a room. "You woke up in a dimly lit room... It looks like a basement. How did I get here?"

Closet is a room. Closet is through the curtain. The description is "There are photos all over the walls... Is that me?"

Tunnel is a dark room. Tunnel is through trap door. The description is "I can barely see anything... Smells pretty musty in here."

Operating room is a room. Operating room is through iron gate. The description is "This is not sanitary... There's blood all over the walls."

Jail cell is a room. "Feeling groggy waking up in a new, strange place. Plus, I can't see anything beyond the rusted bars of this cell - it's pitch black out there."

Vortex is a room. "I got sucked into the vortex, everything is technicolor... Everything is spinning..."

Hospital room is a room. "Groggy again... As I slowly open my eyes I see my mother standing over me. Am I in a hospital bed?"

[***DOORS***]

Curtain is a door. It is east of the basement. Through it is the closet.

After opening curtain:
	Say "Looks like I can go through this curtain and into another room!"

Trap door is a door. It is down from closet. It is locked and lockable. Through it is the tunnel.

Iron gate is a door. It is north of the tunnel. It is locked and lockable. Through it is the operating room.

Cell door is a door. it is east of the jail cell. Through it is the vortex. 

[***ITEMS***]

Wooden chest is a thing in the closet. It is a closed openable container. "A small wooden chest... Looks pretty old! I wonder what's inside?"

Skeleton key is a thing inside the chest. It unlocks the trap door and iron gate. 

Flashlight is a device inside the chest. The flashlight is unlit. The flashlight is switched off. The description is "This might come in handy later." 

Wooden table is a thing in the vortex. The description is "The only thing that isn't spinning right now."

Cookie is a thing on the table. The description is "For Alice:"

[***NPC***]

The doctor is a person. He is in the operating room. Description is "He's got a strange look in his eyes."

Mother is a person. She is in the hospital room. Description is "She looks so glad to see you, almost as if it's the first time in years..." 
	 
[***END***]

After asking mother about something:
	End the story saying "All of that... was an illusion? Some kind of Wonderland...?"

	