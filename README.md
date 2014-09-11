<h1>Moto 360 Purchase Automation</h1>

<b>Automatically buy Moto 360 from Google Play website</b>

<h2>Prerequisites:</h2>
  Download and install AutoHotKey http://ahkscript.org/download/ahk-install.exe<br/>
  Download the moto.ahk file<br/>
  Download Tab Mix Plus https://addons.mozilla.org/en-US/firefox/addon/tab-mix-plus/ <br/>
  Set up a Google Wallet account with address and payment method<br/>
  Make sure to be scrolled at the top of the page and the window is set how you'd like to have it while automating<br/>
  The window and buy button must always be visible<br/>

You will most likely need to edit the file for your screen.

 1. Double click on the moto.ahk file
 2. Go to the task bar and right click on the icon Green H
 3. Click Edit Source
 4. Go back to the previous menu and click Window Spy
    Window Spy will show you your current cursor position
 5. Place the window where you want it and make it active
 6. Hover the mouse over the area within the button stating the price but not have the cursor ontop of the price. 
 7. Record on paper what the In Active Window Mouse Position is for both x and y
 8. Go to https://play.google.com/store/devices/details?id=samsung_gear_live_black and click add to cart
 9. Record the position the same way as before for the Proceed to Checkout button
 10. Click it and record where the Select an Address is
 11. Put in your information and if not set up a Google Wallet account and credentials for paying
 12. Record the place of the Buy button
 13. If you've never boughten anything needing shipping from the Play Store, you will need to click Buy and fill out your address info again and click buy for a 2nd time. This will make the purchase however you can easily cancle it by clicking Cancel Order on the page it redirects you to without any penalty.
 14. Now go to the moto.ahk file and replace the Buttonx/y, Buyx/y, Addressx/y and Finalx/y in the order you recorded
 15. Change the BandColor to Grey if you want grey
 16. Save the file, right click on the Green H in the task bar, and click Reload This Script
 17. Make sure to go back to the Moto 360 page and make it the active window
 18. Right click, go into Reload Tab Every, click custom and make it 10 seconds. Then right click and check to make sure it is enabled<br/><br/>
 <h4>To stop the script, right click on the Green H in the task bar and click exit or Pause Script</h4>
 
<h3>For Dual Monitors</h3>

 1. Make the broswer in your second monitor active
 2. Use Window Spy and record the x and y position for the buy button from the https://play.google.com/store/devices/details/Moto_360_Black_Leather?id=motorola_moto_360_leather_black page
 3. Put in for Button2x/y
 4. Go back to browsing on your 2nd monitor. 
  <h3>This only works when the both broswers stay in the same position and you have the 1st or 2nd browser activated.

I know this code is fairly sloppy so ask me if you need any help with explaining.<br/>
It may not go throught all the way of the purchase, but as long as it clicks the button in the first place, the rest isn't too hard to do on your own.
