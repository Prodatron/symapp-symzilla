;==============================================================================
;### INFO #####################################################################
;==============================================================================

db "INFO"
dw 0,0


;==============================================================================
;### INDEX ####################################################################
;==============================================================================

db "INDX"
dw 0,0


;==============================================================================
;### TEXT #####################################################################
;==============================================================================

db "TEXT"
dw txtend2-txtbeg2,0

txtbeg2

db 2,4,1,"New Generation: CPC Windows?",2,3,1,8,3
db "German programmer Prodatron is attempting to recreate Windows for the CPC. Richard Fairhurst finds out more",8,3
db 2,2,1,"(written 2001 by CRTC for the WACCI magazine)",8,3,2,1,1
db "",8,3
db "Yes, I know you've seen this before, in the form of ", 10,2,1,128+1,1,1, 5,1 ,3,"PFD's April Fool",4," many years ago. This one appears to be for real. Let me explain.",8,3
db "  A handful of European ex-CPC coders are getting bored with PCs. When half the world uses the things, it's difficult to feel the sense of community, the competitive spirit, that characterised the best of the 'CPC years'. "
db "Since the CPC still offers the same mental challenge it always did, they're coming back to the old machine.",8,3
db "  But their outlook, understandably, has been changed by exposure to the PC world. Computers work differently now. They have friendly menus; you're no longer expected to memorise a list of commands for each program. Users "
db "expect to be able to flick from one task to another in seconds. And they have 'helpful' paperclips which announce that 'It looks like you're writing a letter' after you've hit four meagre keystrokes.",8,3
db "  One such programmer is Prodatron. You might remember the name: in the early-to-mid '90s, he wrote the sound program Digitrakker, a couple of disc fanzines (CPC Fastloader and Xtreme), and countless demos, of which the "
db "best-known is ", 10,2,1,128+1,2,1, 5,1 ,3,"Voyage 93",4,". After a few years programming PCs, he's returned to the CPC with a new project, ", 10,2,1,128+1,3,1, 5,1 ,3,"SymbOS",4,". Put simply, this is Windows for the CPC.",8,3
db "",8,3
db 2,3,1,"An unholy trinity",8,3,2,1,1
db "",8,3
db "SymbOS promises three main advances: firstly, a Graphical User Interface, with windows, menus and a mouse pointer; secondly, 'pre-emptive multi-tasking', enabling several programs to run at the same time, with the CPC's "
db "resources shared equally between them; and finally, a new memory management system.",8,3
db "  The last-named might sound arcane, but it's currently one of the main differences between a CPC and a PC. A 6128 might have twice as much memory as a 464 in name - yet you'd be hard-pressed to tell the difference. Your "
db "Protext document can't be any bigger. You can't run two 64k programs - say, GPaint and CP/M 2.2 - at the same time. It's just an overgrown 464.",8,3
db "  If you have 128Mb of RAM on a PC, though, you can do a lot more than if you have 64Mb. (Note the x1024 multiplier!) Assuming that Windows will always take up 40Mb for its own workings, the 64Mb machine will have just "
db "over 20Mb in which to run a program - a simple word-processor, say. With the 128Mb machine, you have an extra 64Mb of memory to play around with. This means you can run three more programs at the same time.",8,3
db "  This flexibility is what SymbOS promises. If you have a 128k machine, you'll be able to run a couple of simple programs at once. If you have a 256k expansion, you'll be able to run a couple of biggies together with a "
db "few small 'desk accessories' - perhaps a calculator-in-a-window and a note pad. Each program will communicate with you via its own windows: when you want to concentrate on one task, you'll be able to hide all the others from view.",8,3
db "  And you'll need the extra memory. All of the standard 64k will be taken up with SymbOS code, as will much of the 6128's second bank. This will rule out serious use for the vast majority of CPC users.",8,3
db "",8,3
db 2,3,1,"The clever bits",8,3,2,1,1
db "",8,3
db "A quick glance at the screenshots opposite will illustrate quite how far Prodatron has taken his aim of cloning Windows. You can 'maximise' windows (make them take up the whole screen) or 'minimise' them (collapse them "
db "to a single title at the bottom), just like you would on a PC. There's a SymbOS menu, which looks suspiciously like the Start menu in Windows, giving you instant"
db " access to all your favourite programs and documents. (A bit pointless if you don't have a hard drive, but never mind.) You choose program options by clicking clearly labelled buttons and 'check boxes', not by remembering "
db "the intricacies of Protext's SETPRINT command. (Again, it might help if you have a mouse.) Prodatron has also managed to create an appealing look for the program, which is half of the point of any Graphical User Interface.",8,3
db "  It's all clever stuff, especially given that Windows was written by a cast of thousands.",8,3
db "",8,3
db 2,3,1,"A strange case of deja vu",8,3,2,1,1
db "",8,3
db "You may be forgiven for thinking you've heard all this before. DES, WOPS, MAX, Desk, Worktop (shh!), and so on have all attempted to recreate a GUI for the CPC. They have all failed.",8,3
db "  DES was closest to SymbOS in conception, in that it wasn't just a disc manager program. Its services were available to other programs, and Comsoft encouraged programmers to write DES-friendly software. A few were "
db "released: Richard Wildey's DES-Text, my rather buggy Desktop Organise, and Comsoft's own disc of DES utilities. But that's as far as it went, despite the inevitable glowing reviews in AA and WACCI.",8,3
db "  Perhaps DES could have succeeded if it were both free and seriously whizzy. SymbOS looks to be both of these, but is also several years too late.",8,3
db "",8,3
db 2,3,1,"Cloud cuckoo land",8,3,2,1,1
db "",8,3
db "Though doubts have been expressed on the Internet, I'm pretty sure SymbOS currently exists. Prodatron has a decent enough pedigree for it to be believable.",8,3
db "  Nonetheless, let's take a bit of time for a reality check.",8,3
db "  Point one: If SymbOS programs are to run in windows, controlled by clicking buttons and pulling down menus, then they won't be anything like normal CPC software. In other words, none of your favourite programs will "
db "work under SymbOS, and Protext still won't be able to edit a 120k document. SymWrite will - if it's ever written.",8,3
db "  Point two: It won't be. There aren't many people writing 'real' CPC software at the moment. The chances of programmers learning a whole new operating system, just for the benefit of a handful of curious people keen "
db "to try out this new wonder, are pretty slim.",8,3
db "  Point three: A CPC simply isn't capable of running Windows. Multi-tasking is a nice idea, but the CPC isn't really fast enough to run simultaneous programs at a decent speed - and if one program goes wrong, it'll "
db "take the whole system down with it.",8,3
db "  Does any of this matter? Probably not. Prodatron himself defines the project as 'a demonstration of what could be possible with a CPC after 16 years'. In other words: this is the CPC - it's supposed to be fun.",8,3
db "",8,3
db 2,3,1,"Where can I get it?",8,3,2,1,1
db "",8,3
db "As yet, you can't. (This is sounding more and more like PowerPage Professional by the minute.) Prodatron is still working on the program, occasionally posting screenshots and progress reports to his website. At present, "
db "most of the brains of the system appear to be complete, but there are a couple of important features still to be written - notably the disc and printer handling.",8,3
db "  We are assured that the finished version will be free, and that there'll be a preview available for a French CPC meeting later this year. We'll let you know as soon as we hear any more. CPC users with Internet access "
db "can find out more from the SymbOS webpage and mailing list at http://62.26.220.31/symbos.asp. (It might help if you can speak German!)",8,3
db 0,-1

txtend2


;==============================================================================
;### LINKS ####################################################################
;==============================================================================

db "LINK"
dw lnkend-lnkbeg,0

lnkbeg

db 4            ;number of links
dw lnkadra1-lnkadra
dw lnkadrb1-lnkadrb
dw lnkadrc1-lnkadrc
dw lnkadrd1-lnkadrd

lnkadra db 0,"test.dox",0:lnkadra1
lnkadrb db 0,"../bin/test3.dox",0:lnkadrb1
lnkadrc db 0,"http://www.symbos.de",0:lnkadrc1
lnkadrd db 1,"http://www.symbos.de/submit.php",0:lnkadrd1

lnkend


;==============================================================================
;### FORM CONTROLS ############################################################
;==============================================================================

db "CTRL"
dw namend-ctrbeg,0

dw ctrend-ctrbeg
dw namend-ctrend

ctrbeg

db 2            ;number of form controls
dw ctrdata1-ctrdata
dw ctrdatb1-ctrdatb

;ctrdatlnk   equ 0
;ctrdattyp   equ 1
;ctrdatxsz   equ 2
;ctrdatysz   equ 3
;ctrdatnam   equ 4
;ctrdatval   equ 6
;ctrdatext   equ 8

ctrdata db 4,16,40,12: dw -1,01
ctrdata1

ctrdatb db 4,17,40,08: dw 02,03, 00,04,06
ctrdatb1

ctrend

ctrnama dw ctrnamb-ctrnama:db "Button",0
ctrnamb dw ctrnamc-ctrnamb:db "Check1",0
ctrnamc dw ctrnamd-ctrnamc:db "CheckValue",0
ctrnamd dw ctrname-ctrnamd:db "This is a checkbutton",0
ctrname dw ctrnamf-ctrname:db "",0
ctrnamf dw 0

namend


;==============================================================================
;### GRAPHICS #################################################################
;==============================================================================

db "GRPH"
dw grfend-grfbeg,0

grfbeg

db 1            ;number of graphics
dw gfxtsta1-gfxtsta

gfxtsta db 64,5
dw 4,8,8
db #00,#77,#77,#77
db #00,#07,#66,#67
db #55,#55,#76,#67
db #58,#87,#67,#67
db #58,#76,#75,#77
db #57,#67,#85,#07
db #58,#78,#85,#00
db #55,#55,#55,#00
gfxtsta1

grfend


;==============================================================================
;### END OF FILE ##############################################################
;==============================================================================

db "ENDF"
dw 0,0
