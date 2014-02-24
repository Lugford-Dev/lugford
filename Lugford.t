#include <adv3.h>
#include <en_us.h>

gameMain: GameMainDef
	  initialPlayerChar = me
;

versionInfo: GameID
	     name = 'Lugford'
	     byline = 'by Yash Tulsyan'
	     authorEmail = 'Yash Tulsyan <yashtulsyan@gmail.com>'
	     desc = 'Example'
	     version = '0'
	     IFID = '37E07578-B247-4E45-B3DD-B31F0B5DEF9A'
;

firstRoom: Room 'Starting Room'
	   "This is the boring starting room"
;

+me: Actor
;