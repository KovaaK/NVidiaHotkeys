### [ Download Latest Version.](https://github.com/KovaaK/NVidiaHotkeys/releases/latest)

This is an autohotkey script to change nvidia's Digital Vibrance and Hue settings by pressing hotkeys.  It makes use of [functions written by AutoHotkey user jNizM](https://www.autohotkey.com/boards/viewtopic.php?t=5508).

NVidia's Control Panel allows you to apply some modifications to the colors that are output to your monitors.  If you right click on your desktop and go to NVidia Control Panel, you can find the options under Display->Adjust desktop color settings.

Digital Vibrance can be used to artificially raise the contrast of the screen, which I've found helps make some colors stand out.  Hue shift is a setting that effectively spins the color wheel and re-maps what every color is.  Unfortunately, Hue shift can make things look awful in terms of aesthetics, but I have used a shift of 147° to turn reds in Overwatch into greens to assist with my color vision deficiency that makes reds camouflage.

Note: I used this option in OW before there were settings to change the outline color around enemies.  Unfortunately, the new settings are still imperfect, because they don't change the color of particle effects and hitscan tracers.

Per the compiled version, "Windows Key+Home" turns it on, and "Windows Key+End" turns it off.
Edit settings.ini to change which monitor to affect as well as the Hue/DV while on and off.
Default Hue is 0, and default Digital Virbance is 50.

The script reads the settings.ini file to set the values of Digital Vibrance and Hue Shift when you press different hot keys.  The defaults are:

WindowsKey+End = Digital Vibrance 50%, Hue Shift 0°
WindowsKey+Home = Digital Vibrance 85%, Hue Shift 147°
WindowsKey+PageDown = Digital Vibrance 100%, Hue Shift 0°
Simply edit the settings.ini file with a text editor, then run NVidiaHotkeys.exe and press one of the hotkeys.

-KovaaK