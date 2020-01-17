#Persistent
#SingleInstance force
#NoEnv
DetectHiddenText, On
DetectHiddenWindows, On

	;======================================================
	; Dustin's Personal Autohotkey Notes: 
	; # Win Key
	; ! Alt Key
	; ^ Control Key 
	; + Shift Key
	; Send
	; Sendinput
	; Sendraw
	; Sendinput {raw}
	; WinWait [, WinTitle, WinText, Seconds, ExcludeTitle, ExcludeText]  |  Waits until the specified window exists.
	; WinActivate
	; If WinActive
	; WinWaitActive [, WinTitle, WinText, Seconds, ExcludeTitle, ExcludeText]
	; WinWaitNotActive [, WinTitle, WinText, Seconds, ExcludeTitle, ExcludeText]
	; WinMove, WinTitle, WinText, X, Y [, Width, Height, ExcludeTitle, ExcludeText]
	; Click 100, 100 (deprecated?)
	; MouseClick, left, 100, 100
	; Run
	; RunWait	; Waits until proram loads
	; KB: http://www.autohotkey.com/docs/KeyList.htm
	;======================================================


;======================================================
;= VARIABLES
;======================================================

CECPassword = XXXXXXXXXX
DASPassword = XXXXXXXXXX


;=======================================================
; PASSWORD
;=======================================================

^+p::
	sendraw %CECPassword%
return

^+!p::
	sendraw %DASPassword%
return


;=======================================================
;  NON PASSWORD
;=======================================================

;^+s:: ; [This will reload autohotkey]
;	Reload
;	Return


