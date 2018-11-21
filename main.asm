TITLE  EX03.asm  ;probabilities and colors 
INCLUDE Irvine32.inc

.386
.model flat,stdcall
.stack 4096
ExitProcess PROTO, dwExitCode:DWORD
 
;write a program that randomly chooses among three different colors for displaying text on the screen,
;use a loop to display 20 lines of text, each wiht randomly chosen color.
; the probablilies for each color are to be as follows: white = 30%, blue + 10%, green = 60%.


;generate a random interger between 0 and 9.
; if the resulting interger falls in the range 4-9 ( inclusive), choose white.
;if the interger equals 3, choose blue
; if the interger falls in the range 4-9(inclusive) choose green.
;test your program by runningit 10 times each time observing whether the distribution of line colors appear to match the required probabilites 
.data
str1 BYTE "here are the colors i have",0


.code 

main ENDP
END main
