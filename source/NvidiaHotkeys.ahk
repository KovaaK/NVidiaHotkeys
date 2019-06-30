; GLOBAL SETTINGS ===============================================================================================================

;#Warn
#NoEnv
#SingleInstance ForceY
SetBatchLines -1
#Include Class_NvAPI.ahk

; SCRIPT ========================================================================================================================

OnExit, EOF
NVIDIA := new NvAPI()

def := NVIDIA.GetDVCInfoEx(1).defaultLevel

IniRead, mon, settings.ini, Main, Monitor

;mon := 

; Winkey+Home => Set "On" settings
#Home::
IniRead, HueOn, settings.ini, On, Hue
IniRead, DVCOn, settings.ini, On, DigitalVibrance
NVIDIA.SetHUEAngleEx(HueOn, mon)
NVIDIA.SetDVCLevelEx(DVCOn, mon)
return

; Winkey+Pgdn => Set "On2" settings
#Pgdn::
IniRead, HueOn, settings.ini, On2, Hue
IniRead, DVCOn, settings.ini, On2, DigitalVibrance
NVIDIA.SetHUEAngleEx(HueOn, mon)
NVIDIA.SetDVCLevelEx(DVCOn, mon)
return

; Winkey+End => Set "Off" settings
#End::
IniRead, HueOff, settings.ini, Off, Hue
IniRead, DVCOff, settings.ini, Off, DigitalVibrance
NVIDIA.SetHUEAngleEx(HueOff, mon)
NVIDIA.SetDVCLevelEx(DVCOff, mon)
return


; EXIT ==========================================================================================================================

GuiClose:
EOF:
NVIDIA.SetDVCLevelEx(def, 1)
NVIDIA.OnExit()
ExitApp