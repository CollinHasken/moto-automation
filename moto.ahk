Buttonx = 775 ; First Button
Buttony = 480

Button2x = 2663 ; First Button while the 2nd monitor is active
Button2y = 510

Buyx = 1505 ; Proceed to Checkout button
Buyy = 531

Addressx = 717 ; Adrress confirmer
Addressy = 341

Finalx = 1024 ; Final buy button
Finaly = 775

BandColor = Black ; Band color, either Black or Grey. Make sure to have the right page loaded

while 0=0 {	

	PixelGetColor, color, Buttonx, Buttony ; This gets the color of the pixel where the button is if the window is active
	PixelGetColor, color2, Button2x, Button2y ; This gets the color of the pixel where the button is when the browser on the 2nd monitor is active

	if (color2= 0x928065){ ; This checks the color of the pixel while the 2nd monitor is active to see if it is the color to buy it
		WinActivate, Moto 360 (%BandColor% Leather) - Devices on Google Play ; This activates the window with this title
	}

	if (color= 0x928065) ; This checks the color of the pixel when the window is active to see if it is the color to buy it
	{
		click Buttonx, Buttony	; Click the buy button

		click right 800, 530 ; Open up menu
		MouseMove 883, 763 ; Move cursor to Reload Tab Every menu
		sleep, 0700 ; Wait for menu to show
		click 1111, 758 ; Click to disable auto-reload

		Sleep, 2000 ; wait for screen to load
		click Buyx, Buyy ; click the button to proceed to buying
		Sleep, 3500 ; Wait for popup to show
		click Addressx, Addressy ; Click where it wants your address
		click Addressx, Addressy ; Choose the address
		sleep, 0500 ; Wait to load
		click Finalx, Finaly ; Click to finalize purchase
	}
}
	
