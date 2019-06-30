### [ Download Latest Version.](https://github.com/KovaaK/NVidiaHotkeys/releases/latest)

This is an autohotkey script to change nvidia's Digital Vibrance and Hue settings by pressing hotkeys.  It makes use of [functions written by AutoHotkey user jNizM](https://www.autohotkey.com/boards/viewtopic.php?t=5508).

# How to run:

Extract the zip to a folder somewhere on your PC.  Make sure NVidiaHotkeys.exe and settings.ini are together, or all hotkeys will set digital vibrance and hue to 0, turning your screen black and white.  Then run NVidiaHotkeys.exe.  After that, press one of the following hotkeys to change settings.  The defaults are:

- WindowsKey+End = Digital Vibrance 50%, Hue Shift 0°
- WindowsKey+Home = Digital Vibrance 85%, Hue Shift 147°
- WindowsKey+PageDown = Digital Vibrance 100%, Hue Shift 0°

If you want to change the values, simply close the program from your system tray then edit the settings.ini file with a text editor and run NVidiaHotkeys.exe again, then press one of the hotkeys.

# Notes:

NVidia's Control Panel allows you to apply some modifications to the colors that are output to your monitors.  If you right click on your desktop and go to NVidia Control Panel, you can find the options under Display->Adjust desktop color settings.

Digital Vibrance can be used to artificially raise the contrast of the screen, which I've found helps make some colors stand out.  Hue shift is a setting that effectively spins the color wheel and re-maps what every color is.  Unfortunately, Hue shift can make things look awful in terms of aesthetics, but I have used a shift of 147° to turn reds in Overwatch into greens to assist with my color vision deficiency that makes reds camouflage.

Note: I used this option in OW before there were settings to change the outline color around enemies.  Unfortunately, the new settings are still imperfect, because they don't change the color of particle effects and hitscan tracers.

-KovaaK