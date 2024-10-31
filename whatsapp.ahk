#SingleInstance, force
InputBox, loopCount,, Kac kere donecek?
InputBox, mesaj, Mesaji yaz

loop, %loopCount% {
	WinActivate, WhatsApp - Google Chrome
	WinWaitActive, WhatsApp - Google Chrome
	Send %mesaj%
}


ExitApp
	