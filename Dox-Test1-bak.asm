;==============================================================================
;### INFO #####################################################################
;==============================================================================

db "INFO"
dw infend-infbeg,0
infbeg
db "DOX document example",0     ;title
db "Prodatron",0                ;author
db "SymbiosiS",0                ;company
db "1.0",0                      ;revision
db "28.03.2007",0               ;last update
db "New SymbOS features",0      ;topic
db "Demo document",0            ;category
db "A little demonstration",0   ;comments
infend


;==============================================================================
;### INDEX ####################################################################
;==============================================================================

db "INDX"
dw 0,0


;==============================================================================
;### TEXT #####################################################################
;==============================================================================

db "TEXT"
dw txtend-txtbeg,0

txtbeg

tsttxt
db 255,2
tsttxt0
db 14
dw tsttxt1-tsttxt0
db 2,0,0,0, -2,-1,3,4
db 16*0+0
db 0,0

db 9,1,3,4, 2,3,1,1,16*3,"SymbOS becomes rich",8,3,1,16*1
db 2,4,1,"The DOX document format",2,2,1,9,1,3,1,8,3
db 8,3
db "With the introduction of the new binary ",2,3,1,"DOX file format",2,2,1," displaying richtext documents inside SymbOS applications is not a "
db "theory anymore.",8,3
db 8,3, 2,1,1
db 9,1,4,1, 2,3,1,"DOX",2,1,1," is a binary richtext document format for storing formatted"
db 10,2,2,4,255,1
db " texts and display them inside the SymbOS environment. As "
db "beeing used on memory contrained 8-bit platforms like the Amstrad CPC and the MSX one of the goals was to keep the files as short as possible but "
db 10,2,1,64+4,255,1
db "still provide a huge amount of powerful and flexible formatting possibilities. All types of text alignments are available as well as different "
db "font types and colours. Additionally DOX includes multi column formatting and graphic support.",8,3
db 0
tsttxt1
db 14
dw tsttxt2-tsttxt1
db 3,0,3,4, -5,-1,1,4
db 1+32
db 3+48,1+16, 9,1,2,1
db 2,4,1,1,3+32,"Do you want to learn more?",2,1,1, 8,3, 9,1,3,1, 8,3,1,3+0
db "Visit the official SymbOS homepage at ",1,3+32,3,"http://www.symbos.de",4,1,3+0," or join the SymbOS mailinglist at ",1,3+32,3,"http://groups.yahoo.com/group/symbos8bit/"
db 0
tsttxt2
db 0

db 255,1
tsttxa0 db 14:dw tsttxa1-tsttxa0:db  2, 0,0,4, -4,-1,1,1, 16*0+0,16*0+0,0+16:db 9,1,3,4, 2,3,1, "Monthly Statistic Overview",0
tsttxa1 db 0

db 255,4
tsttx10 db 14:dw tsttx11-tsttx10:db  2, 0,0,4, -1,-1,1,4, 16*3+3,16*2+3,3+16:db 1,2+16,         "Region",0
tsttx11 db 14:dw tsttx12-tsttx11:db  1, 0,1,4, -1,-1,1,4, 16*3+3,16*2+3,3+16:db 9,1,3,1,1,2+16, "January",0
tsttx12 db 14:dw tsttx13-tsttx12:db  0, 0,2,4, -1,-1,1,4, 16*3+3,16*2+3,3+16:db 9,1,3,1,1,2+16, "February",0
tsttx13 db 14:dw tsttx14-tsttx13:db -1,-1,3,4, -1,-1,1,4, 16*3+3,16*2+3,3+16:db 9,1,3,1,1,2+16, "March",0
tsttx14 db 0
db 255,4
tsttx20 db 14:dw tsttx21-tsttx20:db  2, 0,0,4, -1,-1,1,4, 16*3+3,16*2+3,3+16:db 1,2+16,         "North",0
tsttx21 db 14:dw tsttx22-tsttx21:db  1, 0,1,4, -1,-1,1,4, 16*3+3,16*0+2,3+16:db 2,2,1, 9,1,2,1, "103.768 ",0
tsttx22 db 14:dw tsttx23-tsttx22:db  0, 0,2,4, -1,-1,1,4, 16*3+3,16*0+2,3+16:db 2,2,1, 9,1,2,1, "115.291 ",0
tsttx23 db 14:dw tsttx24-tsttx23:db -1,-1,3,4, -1,-1,1,4, 16*3+3,16*0+2,3+16:db 2,2,1, 9,1,2,1, "132.093 ",0
tsttx24 db 0
db 255,4
tsttx30 db 14:dw tsttx31-tsttx30:db  2, 0,0,4, -1,-1,1,4, 16*3+3,16*2+3,3+16:db 1,2+16,         "South",0
tsttx31 db 14:dw tsttx32-tsttx31:db  1, 0,1,4, -1,-1,1,4, 16*3+3,16*0+2,3+16:db 2,2,1, 9,1,2,1, "34.654 ",0
tsttx32 db 14:dw tsttx33-tsttx32:db  0, 0,2,4, -1,-1,1,4, 16*3+3,16*0+2,3+16:db 2,2,1, 9,1,2,1, "41.439 ",0
tsttx33 db 14:dw tsttx34-tsttx33:db -1,-1,3,4, -1,-1,1,4, 16*3+3,16*0+2,3+16:db 2,2,1, 9,1,2,1, "48.730 ",0
tsttx34 db 0
db 255,4
tsttx40 db 14:dw tsttx41-tsttx40:db  2, 0,0,4, -1,-1,1,4, 16*3+3,16*2+3,3+16:db 2,3,1, 1,2+16,  "Total",0
tsttx41 db 14:dw tsttx42-tsttx41:db  1, 0,1,4, -1,-1,1,4, 16*3+3,16*0+2,3+16:db 2,3,1, 9,1,2,1, "138.422 ",0
tsttx42 db 14:dw tsttx43-tsttx42:db  0, 0,2,4, -1,-1,1,4, 16*3+3,16*0+2,3+16:db 2,3,1, 9,1,2,1, "156.730 ",0
tsttx43 db 14:dw tsttx44-tsttx43:db -1,-1,3,4, -1,-1,1,4, 16*3+3,16*0+2,3+16:db 2,3,1, 9,1,2,1, "180.823 ",0
tsttx44 db 0

db 255,1
tsttxb0 db 14:dw tsttxb1-tsttxb0:db  2, 0,0,4, -4,-1,1,1, 16*0+0,16*0+0,0+16:db 8,3, 9,1,3,4, 2,4,1, "The principle of typesetting",0
tsttxb1 db 0

db 255,2
tsttxc0 db 14:dw tsttxc1-tsttxc0:db  2, 0,0,2, -8,-1,1,2, 16*0+0,16*0+0,0+16:db 9,1,2,1
db 2,3,1,"Typesetting",2,1,1," involves the presentation of textual material in graphic form on paper or some other medium. Before the advent of "
db 2,2,1,"desktop publishing",2,1,1,", typesetting of printed material was produced in print shops by compositors working by hand, and later with "
db "machines. ",3,"The general principle of typesetting remains the same",4,": the composition of glyphs into lines to form body matter, headings, ",8,3
db 0
tsttxc1 db 14:dw tsttxc2-tsttxc1:db  4, 0,1,2, -8,-1,1,2, 16*0+0,16*0+0,0+16
db "captions and other pieces of text to make up a page image, and the printing or transfer of the page image onto paper and "
db "other media. ",2,3,1,"The two disciplines are closely related",2,1,1,". For example, in letterpress printing, ink spreads under the pressure "
db "of the press, and typesetters take this dynamic factor into account to achieve clean and legible results.",8,3
db 2,2,1,1,48,"(from ",3,"Wikipedia.org",4,")",8,3
db 0
tsttxc2 db 0

db 255,1
tsttxd0 db 14:dw tsttxd1-tsttxd0:db  2, 0,0,0, -4,-1,1,1, 16*3+3,16*3+3,2+32:db 9,1,3,1, 1,3+0, 2,3,1,"SymbOS today",2,1,1," - issue #19, april 2008 - PAGE 6",0
tsttxd1 db -1

txtend


;==============================================================================
;### GRAPHICS #################################################################
;==============================================================================

db "GRPH"
dw grfend-grfbeg,0

grfbeg

db 2            ;number of graphics
dw gfxtsta1-gfxtsta
dw gfxtstb1-gfxtstb

gfxtsta db 64,0
        dw 24,96,50
db #F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F1,#1E,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0
db #F0,#F0,#F0,#F0,#F0,#E3,#00,#6B,#08,#00,#FC,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#87,#09,#08,#00,#00,#30,#F0,#F1,#F0,#D2,#FE,#F0,#D3,#F0,#F0,#F0,#F0,#F0,#F0
db #F0,#F0,#F0,#F0,#D3,#8F,#31,#00,#00,#00,#78,#F0,#97,#F0,#F0,#F0,#F0,#F1,#F4,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F7,#FB,#EF,#69,#00,#00,#00,#78,#F0,#F2,#F0,#F0,#F1,#F0,#F0,#BC,#F0,#F0,#F0,#F0,#F0
db #F0,#F0,#F0,#F5,#2F,#AF,#F8,#C2,#00,#00,#F8,#F0,#F0,#F0,#F0,#96,#F0,#84,#01,#F0,#D1,#F0,#F0,#F0,#F0,#F0,#F0,#93,#EB,#FF,#7C,#E0,#00,#00,#F8,#F0,#F0,#F0,#F0,#78,#F1,#08,#03,#FA,#F0,#F0,#F0,#F0
db #F0,#FC,#F0,#C6,#13,#DF,#12,#F1,#00,#00,#F0,#F0,#F0,#F8,#F0,#F9,#0C,#00,#00,#00,#6E,#7C,#F0,#F0,#E2,#00,#EF,#EF,#17,#35,#8C,#F0,#00,#10,#F0,#F0,#C2,#32,#F0,#97,#44,#00,#00,#00,#00,#00,#7F,#F8
db #C0,#00,#00,#00,#0C,#01,#C0,#79,#00,#74,#F0,#F0,#84,#01,#EE,#00,#04,#00,#00,#00,#00,#00,#00,#11,#C8,#00,#00,#06,#00,#01,#C6,#78,#19,#F0,#30,#F0,#89,#19,#08,#00,#00,#00,#00,#00,#00,#00,#00,#07
db #C0,#00,#00,#00,#00,#35,#FF,#F0,#92,#F0,#F0,#E1,#33,#00,#00,#00,#00,#00,#00,#00,#00,#00,#00,#70,#C2,#23,#08,#00,#08,#70,#95,#F0,#F6,#F0,#F0,#E0,#33,#0C,#00,#00,#00,#00,#00,#00,#00,#11,#3E,#F0
db #E1,#78,#C4,#00,#00,#36,#84,#74,#F0,#F0,#F0,#78,#39,#00,#00,#00,#00,#00,#00,#00,#11,#F1,#70,#F0,#F2,#F0,#E0,#00,#00,#01,#80,#32,#F0,#F0,#F1,#7D,#69,#00,#00,#00,#00,#00,#00,#00,#34,#E0,#F8,#F0
db #F0,#F0,#F1,#00,#00,#00,#88,#10,#F0,#F0,#E1,#AF,#75,#00,#00,#00,#00,#00,#00,#00,#13,#F1,#F0,#F0,#F0,#F0,#F0,#08,#00,#02,#00,#7E,#F0,#F0,#F0,#84,#00,#00,#00,#00,#00,#00,#00,#00,#01,#F0,#F0,#F0
db #F0,#F0,#F0,#80,#00,#13,#09,#C1,#F0,#F0,#F0,#84,#00,#02,#00,#00,#00,#00,#00,#00,#32,#B4,#F0,#F0,#F0,#F0,#F0,#80,#00,#03,#1D,#F0,#F0,#F0,#F0,#1F,#8C,#72,#09,#02,#00,#00,#00,#00,#75,#F0,#F0,#F0
db #F0,#F0,#F0,#80,#00,#00,#32,#F0,#F0,#F0,#F1,#30,#E7,#04,#11,#08,#00,#00,#00,#06,#F1,#F0,#F0,#F0,#F0,#F0,#F0,#C4,#00,#00,#30,#F0,#F0,#F0,#F0,#CF,#F8,#8E,#01,#08,#00,#00,#00,#25,#D4,#F0,#F0,#F0
db #F0,#F0,#F0,#C2,#00,#00,#74,#F0,#F0,#F0,#F0,#08,#70,#EB,#00,#00,#00,#00,#00,#34,#3E,#F0,#F0,#F0,#F0,#F0,#F0,#E1,#00,#27,#78,#F0,#F0,#F0,#E1,#00,#02,#02,#00,#00,#00,#00,#00,#30,#F0,#F0,#F0,#F0
db #F0,#F0,#F0,#F0,#08,#F0,#FC,#F0,#F0,#F0,#C2,#00,#00,#11,#01,#8C,#00,#00,#00,#34,#F1,#F0,#F0,#F0,#F4,#F0,#F0,#F0,#C4,#F0,#FC,#F0,#F0,#F0,#C0,#00,#00,#11,#09,#78,#00,#42,#00,#7C,#F0,#F0,#F0,#F0
db #F0,#F0,#F0,#F0,#E2,#5A,#F7,#F0,#F0,#F0,#C4,#00,#00,#00,#08,#70,#88,#CA,#12,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#9B,#F0,#F0,#F0,#F0,#C0,#00,#00,#00,#9B,#F0,#91,#E1,#32,#F4,#F0,#F0,#F0,#F0
db #F0,#F0,#F0,#F0,#F0,#C3,#F1,#F0,#F0,#F0,#C0,#00,#00,#00,#34,#F0,#D4,#F3,#3A,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#8C,#30,#F0,#F0,#C2,#00,#00,#00,#11,#F0,#F2,#F1,#F8,#F2,#F4,#F0,#F0,#F0
db #F0,#F0,#F0,#F0,#F0,#F0,#84,#03,#F0,#F0,#F1,#ED,#00,#00,#12,#F0,#F0,#E1,#78,#78,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#80,#00,#F8,#F0,#F0,#F0,#00,#00,#74,#F0,#F0,#F1,#6C,#74,#F0,#F0,#F0,#F0
db #F0,#F0,#F0,#F0,#F0,#F0,#88,#00,#32,#F0,#F0,#F0,#88,#00,#78,#F0,#F0,#F0,#AD,#3C,#9E,#F0,#F0,#F0,#78,#F0,#F0,#F0,#F0,#F0,#80,#00,#00,#F0,#F0,#F0,#84,#00,#F0,#F0,#F0,#F0,#F7,#F4,#C6,#7A,#F0,#F0
db #F0,#F0,#F0,#F0,#F0,#F0,#84,#00,#00,#F0,#F0,#F0,#84,#00,#F8,#F0,#F0,#F0,#F1,#FC,#F0,#F9,#F8,#F0,#F8,#F0,#F0,#F0,#F0,#F0,#C0,#00,#01,#F0,#F0,#F0,#84,#00,#7A,#F0,#F0,#F0,#F0,#F0,#3D,#F0,#F0,#F0
db #F0,#F0,#F0,#F0,#F0,#F0,#E1,#00,#11,#F0,#F0,#F0,#84,#00,#D4,#F0,#F0,#F0,#F0,#C2,#02,#F8,#F0,#F4,#F0,#F0,#F6,#F0,#F0,#F0,#F1,#00,#11,#F0,#F0,#F0,#C4,#11,#94,#F0,#F0,#F0,#F0,#80,#00,#70,#F0,#F0
db #F0,#F0,#F0,#F0,#F0,#F0,#E1,#00,#34,#F0,#F0,#F0,#C0,#10,#F6,#F0,#F0,#F0,#F0,#00,#00,#30,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#E0,#00,#70,#F0,#F0,#F0,#C0,#32,#F0,#F0,#F0,#F0,#F0,#08,#00,#12,#F0,#F0
db #F0,#F0,#F0,#F0,#F0,#F0,#E0,#00,#F0,#F0,#F0,#F0,#C2,#30,#F0,#F0,#F0,#F0,#F0,#89,#08,#30,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#E0,#11,#F0,#F0,#F0,#F0,#E1,#F8,#F0,#F0,#F0,#F0,#F0,#FE,#C2,#30,#F0,#F0
db #F0,#F0,#F0,#F0,#F0,#F0,#E2,#32,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F1,#78,#F0,#78,#F0,#F0,#F0,#F0,#F0,#F0,#E2,#70,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F8,#F1,#F8
db #F0,#F0,#F0,#F0,#F0,#F0,#E2,#78,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#E3,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#C2,#F8,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F2,#F0
db #F0,#F0,#F0,#F0,#F0,#F0,#C2,#F2,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#E0,#F8,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0
db #F0,#F0,#F0,#F0,#F0,#F0,#F1,#F8,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0,#F0
gfxtsta1

gfxtstb db 64,0
        dw 16,64,40
db #FD,#33,#AF,#0F,#0A,#00,#00,#00,#00,#00,#07,#4F,#1F,#78,#CD,#06,#FE,#3B,#6F,#0E,#09,#01,#02,#00,#00,#01,#F8,#C7,#0F,#78,#EF,#06,#7C,#1A,#6F,#0D,#04,#08,#00,#00,#00,#7D,#8F,#0F,#0F,#FC,#7E,#0F
db #3C,#13,#6F,#0E,#08,#02,#04,#00,#36,#C4,#00,#0F,#1F,#6D,#5E,#8F,#BE,#99,#6F,#09,#05,#04,#01,#05,#F9,#1B,#EF,#4E,#0F,#E9,#3E,#A7,#BE,#81,#6B,#0E,#00,#02,#0A,#17,#E3,#F0,#F0,#CE,#07,#EA,#3E,#B7
db #DE,#81,#F4,#F0,#E7,#0D,#04,#0B,#FE,#F0,#F0,#86,#07,#EF,#3E,#FF,#DA,#C4,#E1,#1F,#F8,#C3,#0D,#07,#7E,#F0,#F0,#0B,#17,#CA,#3D,#7F,#FB,#84,#E7,#1F,#F8,#E3,#0A,#03,#3D,#74,#E7,#0B,#03,#CE,#6F,#CF
db #FB,#88,#FD,#F8,#F0,#F3,#0D,#03,#75,#EF,#08,#01,#13,#8F,#7F,#CF,#FB,#04,#FE,#F0,#F0,#FD,#8C,#05,#03,#08,#00,#01,#0B,#CF,#7F,#8F,#6B,#46,#7E,#F1,#78,#ED,#0E,#01,#00,#02,#0A,#01,#1F,#CF,#7F,#8D
db #CE,#4A,#7F,#F0,#FF,#0D,#0E,#02,#00,#00,#00,#03,#1B,#EF,#FF,#19,#8F,#CA,#67,#7F,#8E,#03,#0E,#03,#08,#00,#00,#01,#17,#FB,#6D,#13,#1F,#CB,#2F,#CE,#0A,#09,#0E,#01,#00,#00,#00,#03,#13,#EF,#4E,#13
db #1F,#CB,#27,#0F,#04,#01,#0E,#02,#0C,#00,#00,#02,#17,#EF,#4F,#07,#3F,#DF,#27,#8E,#00,#05,#0E,#03,#00,#00,#00,#06,#17,#EB,#CF,#0B,#1F,#6F,#27,#0E,#08,#02,#0F,#02,#08,#00,#00,#04,#07,#CF,#C7,#0D
db #1F,#CF,#73,#8C,#00,#01,#0E,#09,#0F,#00,#00,#08,#1F,#C3,#C7,#4F,#1F,#CF,#61,#0E,#00,#03,#0E,#02,#0F,#0F,#05,#09,#1F,#CF,#CF,#CF,#1B,#CF,#79,#0C,#00,#0B,#0E,#01,#0B,#07,#0F,#01,#3F,#CF,#4F,#CE
db #99,#CF,#79,#0E,#08,#07,#0F,#00,#05,#09,#0F,#0B,#1F,#C3,#3F,#CB,#99,#C7,#79,#8E,#02,#1F,#0E,#00,#07,#0F,#2F,#07,#9F,#CA,#0F,#6A,#09,#CF,#F8,#0E,#0D,#0F,#0E,#01,#4F,#09,#0F,#0F,#3F,#CF,#0F,#25
db #0D,#E6,#F8,#8F,#07,#4F,#CF,#0F,#8F,#01,#0F,#0F,#1F,#C7,#4D,#3B,#0D,#EB,#F8,#C7,#0F,#8F,#7F,#3F,#0C,#17,#E9,#0F,#3F,#CF,#0E,#3B,#0D,#E7,#78,#D3,#1F,#0F,#0F,#0F,#0F,#F8,#E0,#0F,#1F,#EE,#AE,#19
db #0C,#E3,#75,#F3,#7F,#6F,#1F,#1F,#FE,#FB,#EA,#0B,#3F,#EF,#2F,#01,#0C,#E3,#3A,#E1,#8F,#7C,#F1,#F5,#FB,#8E,#C0,#0F,#3F,#EF,#2F,#00,#04,#FB,#1B,#F1,#0F,#3C,#F7,#F6,#0A,#12,#84,#0F,#3F,#E7,#1F,#09
db #0E,#FB,#1D,#F0,#8F,#3A,#86,#09,#00,#30,#8C,#07,#7F,#CF,#47,#0B,#46,#FD,#0C,#F8,#C7,#13,#C2,#00,#00,#F9,#09,#0F,#FF,#E2,#67,#8A,#4E,#7F,#88,#F8,#D3,#0B,#F8,#0C,#3C,#E3,#08,#0F,#FF,#C6,#6F,#8D
db #2E,#77,#8E,#7C,#E1,#8D,#BE,#F0,#F1,#CB,#0A,#0F,#FE,#C4,#FD,#DD,#67,#77,#8E,#76,#F1,#8F,#5F,#F3,#BE,#9F,#05,#1F,#FF,#C4,#7B,#4F,#2F,#37,#8F,#37,#F0,#CF,#7F,#FE,#2F,#2F,#04,#1F,#FE,#81,#EF,#4A
db #6F,#33,#8F,#39,#F0,#AF,#3F,#CF,#0F,#4E,#09,#3F,#FC,#89,#EF,#C9,#2F,#1B,#CF,#3B,#FC,#33,#1F,#EF,#7F,#8E,#08,#3F,#FE,#0B,#CE,#CD,#6F,#18,#EF,#1A,#F6,#33,#8F,#FE,#F7,#0D,#02,#7F,#F4,#05,#0F,#8D
db #2F,#19,#FF,#1A,#FA,#3E,#8F,#0F,#0E,#0A,#00,#7E,#FD,#05,#4F,#8B
gfxtstb1

grfend


;==============================================================================
;### END OF FILE ##############################################################
;==============================================================================

db "ENDF"
dw 0,0
