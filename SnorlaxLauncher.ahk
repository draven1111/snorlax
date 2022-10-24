#NoEnv
#SingleInstance force
#NoTrayIcon
SetWinDelay, -1


;;;;;;-======================================================== THINGS TO REMEMBER ==============================================================;;;;;;;;;;;;;;;;;
;;; - Make sure to always add Process deletes for new exe additions so it kills exe,
;;;; -- Make sure to add FileDel to beginning to del temp folders
;;;;; Make sure each script has discord pinned code for double HWID checks
;;;;;;; Make sure you change the HWID list it checks against



; ============================== LAST UPDATED!!!!!!!!!!!!!!! MARK THIS BEFORE CLOSING DOWN! =========================================
;;;;;;;;;;;;;;;;;;;;;; 8/13/22

;;;;;;; ===========================================================================================================================================;;;;;;;;;;;;;;;


;;;;;===========================================Taken Over by !KingC#4163===============================;;;;;;;;;




;;; Delete temp folders
FileDel("temp_01")
FileDel("temp_02")
FileDel("temp_03")
FileDel("temp_04")
FileDel("temp_05")
FileDel("temp_06")
FileDel("temp_07")
FileDel("temp_08")
FileDel("temp_09")
FileDel("temp_10")
FileDel("temp_11")
FileDel("temp_12")
FileDel("temp_13")
FileDel("temp_14")
FileDel("temp_15")
FileDel("temp_16")
FileDel("temp_17")
FileDel("temp_18")
FileDel("temp_19")
FileDel("temp_20")
FileDel("temp_21")
FileDel("temp_22")
FileDel("temp_23")
FileDel("temp_24")
FileDel("temp_25")
FileDel("temp_26")
FileDel("temp_27")
FileDel("temp_28")
FileDel("temp_29")
FileDel("temp_30")
FileDel("temp_31")
FileDel("temp_32")
FileDel("temp_33")
FileDel("temp_34")
FileDel("temp_35")
FileDel("temp_36")
FileDel("temp_37")
FileDel("temp_38")
FileDel("temp_39")
FileDel("temp_40")
FileDel("temp_41")
FileDel("temp_42")
FileDel("temp_43")
FileDel("temp_44")
Msgbox, Activate your runelite window to launch! F2 to close everything. F3 to close the script menu.


;;; Global variables
Bronze = https://raw.githubusercontent.com/tom239955/snorlax/main/BronzeHWID.txt
Plat = https://raw.githubusercontent.com/tom239955/snorlax/main/PlatHWID.txt
Gold = https://raw.githubusercontent.com/tom239955/snorlax/main/GoldHWID.txt







;;; images

WinWaitActive, ahk_class SunAwtFrame
WinGet, PID, PID, % "ahk_id " . owner:=WinExist() ; if all parameters are omitted, WinExist returns the ID the Last Found Window if it still exist; WInWait set the Last Found Window

pic1=https://i.imgur.com/2hr8Q7N.jpg ; main toolbar
pic2=%a_Programs%\tom.jpg
SplitPath,pic2,,,,nne,
ifnotexist,%pic2%
   urldownloadtofile,%pic1%,%pic2%

pic3=https://i.imgur.com/VRJYLR3.jpg ; scripts button
pic4=%a_Programs%\tom2.png
SplitPath,pic4,,,,nne,
ifnotexist,%pic4%
   urldownloadtofile,%pic3%,%pic4%

pic5=https://i.imgur.com/u1Dfz9G.jpg  ; account switcher button
pic6=%a_Programs%\tom3.jpg
SplitPath,pic6,,,,nne,
ifnotexist,%pic6%
   urldownloadtofile,%pic5%,%pic6%


pic7=https://i.imgur.com/oQQUbGp.jpg ; discord
pic8=%a_Programs%\tom4.png
SplitPath,pic8,,,,nne,
ifnotexist,%pic8%
   urldownloadtofile,%pic7%,%pic8%

pic9=https://i.imgur.com/nZIjf8P.jpg ; store
pic10=%a_Programs%\tom5.png
SplitPath,pic10,,,,nne,
ifnotexist,%pic10%
   urldownloadtofile,%pic9%,%pic10%

pic11=https://i.imgur.com/HaYaRa0.png ; exit button
pic12=%a_Programs%\exittom.png
SplitPath,pic12,,,,nne,
ifnotexist,%pic12%
   urldownloadtofile,%pic11%,%pic12%

pic13=https://i.imgur.com/OpL1yFM.jpg ;  ; snorlax
pic14=%a_Programs%\bg133news.png
SplitPath,pic14,,,,nne,
ifnotexist,%pic14%
   urldownloadtofile,%pic13%,%pic14%

pic15=https://i.imgur.com/LnD6KIC.png ; tom
pic16=%a_Programs%\tomddd.png
SplitPath,pic16,,,,nne,
ifnotexist,%pic16%
   urldownloadtofile,%pic15%,%pic16%

pic17=https://i.imgur.com/kHkPx59.png ; kingc
pic18=%a_Programs%\start3322.png
SplitPath,pic18,,,,nne,
ifnotexist,%pic18%
   urldownloadtofile,%pic17%,%pic18%


pic19=https://i.imgur.com/Dornolw.png  ;tom
pic20=%a_Programs%\scwelose.png
SplitPath,pic20,,,,nne,
ifnotexist,%pic20%
   urldownloadtofile,%pic19%,%pic20%

pic21=https://i.imgur.com/1bjYBwP.jpg ; mining icon
pic22=%a_Programs%\sta344.jpg
SplitPath,pic22,,,,nne,
ifnotexist,%pic22%
   urldownloadtofile,%pic21%,%pic22%

pic23=https://i.imgur.com/cw9fuOL.jpg ; firemaking icon
pic24=%a_Programs%\start36622.jpg
SplitPath,pic24,,,,nne,
ifnotexist,%pic24%
   urldownloadtofile,%pic23%,%pic24%

pic25=https://i.imgur.com/uVTLSIx.jpg ; wc icon
pic26=%a_Programs%\kingwc324.jpg
SplitPath,pic26,,,,nne,
ifnotexist,%pic26%
   urldownloadtofile,%pic25%,%pic26%

pic27=https://i.imgur.com/J90H3m2.jpg ; bank icon
pic28=%a_Programs%\kingbank212.jpg
SplitPath,pic28,,,,nne,
ifnotexist,%pic28%
   urldownloadtofile,%pic27%,%pic28%

pic29=https://i.imgur.com/QWRrgJ1.jpg ; pray icon
pic30=%a_Programs%\kingpray.jpg
SplitPath,pic30,,,,nne,
ifnotexist,%pic30%
   urldownloadtofile,%pic29%,%pic30%

pic31=https://i.imgur.com/ClumqPl.jpg ; fish icon
pic32=%a_Programs%\kingfish.jpg
SplitPath,pic32,,,,nne,
ifnotexist,%pic32%
   urldownloadtofile,%pic31%,%pic32%

pic33=https://i.imgur.com/HBZ7yRa.jpg ; thieve icon
pic34=%a_Programs%\kingthieve2.jpg
SplitPath,pic34,,,,nne,
ifnotexist,%pic34%
   urldownloadtofile,%pic33%,%pic34%

pic35=https://i.imgur.com/2yh8u8E.jpg ; agility icon
pic36=%a_Programs%\kingagil2.jpg
SplitPath,pic36,,,,nne,
ifnotexist,%pic36%
   urldownloadtofile,%pic35%,%pic36%

pic37=https://raw.githubusercontent.com/tom239955/hwids/main/smithing.jpg ; smith icon
pic38=%a_Programs%\kingsmith22.jpg
SplitPath,pic38,,,,nne,
ifnotexist,%pic38%
   urldownloadtofile,%pic37%,%pic38%

pic39=https://i.imgur.com/nzbPNvQ.jpg ; con icon
pic40=%a_Programs%\kingcon.jpg
SplitPath,pic40,,,,nne,
ifnotexist,%pic40%
   urldownloadtofile,%pic39%,%pic40%

pic41=https://i.imgur.com/OvSq7QE.jpg ; attack icon
pic42=%a_Programs%\kingattack.jpg
SplitPath,pic42,,,,nne,
ifnotexist,%pic42%
   urldownloadtofile,%pic41%,%pic42%

pic43=https://i.imgur.com/54hBuiH.jpg ; private icon
pic44=%a_Programs%\privateicon.jpg
SplitPath,pic44,,,,nne,
ifnotexist,%pic44%
   urldownloadtofile,%pic43%,%pic44%

pic45=https://i.imgur.com/dws1KN4.png ; King Mining x
pic46=%a_Programs%\kingminetx.png
SplitPath,pic46,,,,nne,
ifnotexist,%pic46%
   urldownloadtofile,%pic45%,%pic46%

pic47=https://i.imgur.com/j6TWuay.png ; King bank skiller x
pic48=%a_Programs%\privateicon.png
SplitPath,pic48,,,,nne,
ifnotexist,%pic48%
   urldownloadtofile,%pic47%,%pic48%

pic49=https://i.imgur.com/ksILO0Y.png ; King wc x
pic50=%a_Programs%\kingwctxx.png
SplitPath,pic50,,,,nne,
ifnotexist,%pic50%
   urldownloadtofile,%pic49%,%pic50%


pic51=https://i.imgur.com/Bh5s5Lz.png ; King prayer x
pic52=%a_Programs%\kingpraytx.png
SplitPath,pic52,,,,nne,
ifnotexist,%pic52%
   urldownloadtofile,%pic51%,%pic52%

pic53=https://i.imgur.com/TGXSM5v.png ; King fish x
pic54=%a_Programs%\kingfishtx.png
SplitPath,pic54,,,,nne,
ifnotexist,%pic54%
   urldownloadtofile,%pic53%,%pic54%

pic55=https://i.imgur.com/nToI9HO.png ; King thieve x
pic56=%a_Programs%\kingthievetx.png
SplitPath,pic56,,,,nne,
ifnotexist,%pic56%
   urldownloadtofile,%pic55%,%pic56%

pic57=https://i.imgur.com/n8tx8Op.png ; King agility x
pic58=%a_Programs%\kingagxi3tx.png
SplitPath,pic58,,,,nne,
ifnotexist,%pic58%
   urldownloadtofile,%pic57%,%pic58%

pic59=https://i.imgur.com/JUu0vFb.png ; King smith x
pic60=%a_Programs%\kingsmithtx.png
SplitPath,pic60,,,,nne,
ifnotexist,%pic60%
   urldownloadtofile,%pic59%,%pic60%

pic61=https://i.imgur.com/mrfSdI8.png ; King con x
pic62=%a_Programs%\kingcontx.png
SplitPath,pic62,,,,nne,
ifnotexist,%pic62%
   urldownloadtofile,%pic61%,%pic62%

pic63=https://i.imgur.com/5kd81HE.png ; King sandcrabs x
pic64=%a_Programs%\kingcrabstx.png
SplitPath,pic64,,,,nne,
ifnotexist,%pic64%
   urldownloadtofile,%pic63%,%pic64%

pic65=https://i.imgur.com/K1eyJyi.png
pic66=%a_Programs%\privateicon3.png
SplitPath,pic66,,,,nne,
ifnotexist,%pic66%
   urldownloadtofile,%pic65%,%pic66%

pic67=https://i.imgur.com/Kzo64Rr.jpg ; pk skull
pic68=%a_Programs%\pkskullx.jpg
SplitPath,pic68,,,,nne,
ifnotexist,%pic68%
   urldownloadtofile,%pic67%,%pic68%


pic69=https://i.imgur.com/0Mbu1nm.jpg ; rc icon
pic70=%a_Programs%\rc32.jpg
SplitPath,pic70,,,,nne,
ifnotexist,%pic70%
   urldownloadtofile,%pic69%,%pic70%


pic71=https://i.imgur.com/zdTF80w.jpg ; rc icon text
pic72=%a_Programs%\rctext.jpg
SplitPath,pic72,,,,nne,
ifnotexist,%pic72%
   urldownloadtofile,%pic71%,%pic72%


pic73=https://i.imgur.com/fgpoqo9.jpg ; rc icon text
pic74=%a_Programs%\rctexsdat.jpg
SplitPath,pic73,,,,nne,
ifnotexist,%pic74%
   urldownloadtofile,%pic73%,%pic74%

pic75=https://i.imgur.com/T3ikske.jpg ; load pk txt
pic76=%a_Programs%\loadpk3e.jpg
SplitPath,pic76,,,,nne,
ifnotexist,%pic76%
   urldownloadtofile,%pic75%,%pic76%

pic77=https://i.imgur.com/xfxCfG4.jpg ; tom mlm text
pic78=%a_Programs%\tommine3332.jpg
SplitPath,pic78,,,,nne,
ifnotexist,%pic78%
   urldownloadtofile,%pic77%,%pic78%

pic79=https://i.imgur.com/Qh7RAbT.jpg ; tom mlm text
pic80=%a_Programs%\tomfmms.jpg
SplitPath,pic80,,,,nne,
ifnotexist,%pic80%
   urldownloadtofile,%pic79%,%pic80%

pic81=https://i.imgur.com/O8Xbf6o.jpg ; auto walker
pic82=%a_Programs%\tomaw4.jpg
SplitPath,pic82,,,,nne,
ifnotexist,%pic82%
   urldownloadtofile,%pic81%,%pic82%

pic83=https://i.imgur.com/myKwmF7.jpg ; never log
pic84=%a_Programs%\tomnevlog.jpg
SplitPath,pic84,,,,nne,
ifnotexist,%pic84%
   urldownloadtofile,%pic83%,%pic84%

pic85=https://i.imgur.com/eCHbvIt.jpg ; gui bg
pic86=%a_Programs%\tecnvbb.jpg
SplitPath,pic86,,,,nne,
ifnotexist,%pic86%
   urldownloadtofile,%pic85%,%pic86%

pic87=https://i.imgur.com/VOqQrW1.jpg   ; button start
pic88=%a_Programs%\startttxcbmm.jpg
SplitPath,pic88,,,,nne,
ifnotexist,%pic88%
   urldownloadtofile,%pic87%,%pic88%

pic89=https://i.imgur.com/MVlhFT2.jpg   ; auto typer
pic90=%a_Programs%\autotpyeds.jpg
SplitPath,pic90,,,,nne,
ifnotexist,%pic90%
   urldownloadtofile,%pic89%,%pic90%

pic91=https://i.imgur.com/8QYPTWc.jpg  ; quick prayer hotkey
pic92=%a_Programs%\quickprayere23423.jpg
SplitPath,pic92,,,,nne,
ifnotexist,%pic92%
   urldownloadtofile,%pic91%,%pic92%

pic93=https://i.imgur.com/zXTdMi9.jpg ; tom agility
pic94=%a_Programs%\tomagisd.jpg
SplitPath,pic94,,,,nne,
ifnotexist,%pic94%
   urldownloadtofile,%pic93%,%pic94%

pic95=https://i.imgur.com/xd1hJAW.jpg ; cooking icon
pic96=%a_Programs%\cookingiconsx.jpg
SplitPath,pic96,,,,nne,
ifnotexist,%pic96%
   urldownloadtofile,%pic95%,%pic96%

pic97= https://i.imgur.com/BvjIF4l.jpg ; cooking icon
pic98=%a_Programs%\cooktexttom.jpg
SplitPath,pic98,,,,nne,
ifnotexist,%pic98%
   urldownloadtofile,%pic97%,%pic98%

pic99= https://i.imgur.com/yyZ8MeN.jpg ; hunter icon
pic100=%a_Programs%\kinghunt.jpg
SplitPath,pic100,,,,nne,
ifnotexist,%pic100%
   urldownloadtofile,%pic99%,%pic100%


pic101= https://i.imgur.com/IzXqDIp.jpg ; hunter king text
pic102=%a_Programs%\kingtxthunter.jpg
SplitPath,pic102,,,,nne,
ifnotexist,%pic102%
   urldownloadtofile,%pic101%,%pic102%
; https://i.imgur.com/BvjIF4l.jpg

;;;; MAIN GUI

Gui Main:New
Gui Main: Margin, 5, 5
Gui -MinimizeBox -MaximizeBox  +ToolWindow -Caption +OwnDialogs +Owner%owner% +Hwndowned
Gui Add, Picture, x-4 y0 w825 h30, %pic2%
 Gui Add, Picture, x200 y8 w55 h15 gscripts, %pic4%
 Gui Add, Picture, x340 y7 w55 h15 gloginacc, %pic6%
 Gui Add, Picture, x510 y7 w55 h15 gdiscord, %pic8%
 Gui Add, Picture, x650 y7 w55 h15 gstore, %pic10%
Gui Add, Picture, x780 y6 w20 h14 gexit,%pic74%


WinGetPos, wx, wy, wwx, wwy,ahk_class SunAwtFrame
wy += -22
wx += -3
Gui Show, x%wx% y%wy% w815 h29, Tom's Agility
WinActivate, ahk_class SunAwtFrame
OnLocationChangeMonitor(owner, owned, PID) ; INIT

WinWaitClose % "ahk_id " . owner ; ... or until the owner window does not exist
Goto exit
return









autorunner:
run, plugins\twwv233.exe

return








exitcombo:
gui sal:Destroy
Gui Agi:Destroy
Gui smi:Destroy
Gui BS:Destroy
Gui cb:Destroy
Gui pk:Destroy
return








;;;; Scripts GUI

scripts:
OnMessage(0x0201, "WM_LBUTTONDOWN")
Tooltip
Gui Menu1:New
Gui, Color, 000000
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
; Gui Add, Picture, x-3 y-8 w1200 h800, %pic14%
; Gui Add, Picture, x72 y113 w65 h35 gSnorlax, %pic16% ; snorlax
; Gui Add, Picture, x148 y114 w55 h30 gKingC, %pic18% ; kingc
; Gui Add, Picture, x207 y114 w50 h30 gtom, %pic20% ; tom
Gui Add, ComboBox, x5 y5 w145 gselectdev vcourse, Choose Developer||Tom|KingC|Snorlax|
; Gui Add, Picture, x1168 y733 w25 h20 gclosemenu,%pic74%
; Gui Add, Picture, x945 y385 gautowalk, %pic82%
; Gui Add, Picture, x945 y455 gneverlog, %pic84%
; Gui Add, Picture, x945 y525 gautotype, %pic90% ; auto type
; Gui Add, Picture, x945 y595 gquickpray, %pic92% ; quick prayer
WinGetPos, wx, wy, wwx, wwy,ahk_class SunAwtFrame
wy += 8
wx += 200
WinActivate, ahk_class SunAwtFrame

Gui, Menu1: Show,x%wx% y%wy% w164 h30, Window2
return

selectdev:
guicontrolget,Op,,course
Gui, Submit, NoHide
Gui MenuTom:Destroy
Gui MenuKing:Destroy
Gui MenuSnorlax:Destroy
if Op = Tom
   goto tom
else if Op = KingC
   goto KingC
else if Op = Snorlax
   goto Snorlax
return


; free scripts

quickpray:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/quickpray.zip, %A_WorkingDir%\quickpray.zip
sZip := A_Programs . "\quickpray.zip\"  ;Zip file to be created
sUnz := A_Programs . "\temp_36\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, quickpray.zip
Filedelete, %A_WorkingDir%\temp_36\quickpray.zip
sleep 300
run, %A_WorkingDir%\temp_36\quickpray.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip


return


autotype:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui prayflick:destroy
autotyper()

autotyper(){
InputBox, loops, How Many Loops? Number Of Loops you want the script to Repeat.
InputBox, Message1, Choose Message, Message you want to send.`n Exlamation Point = {!}`n Add {enter} at the end.`n`n1ST MESSAGE!
InputBox, Message2, Choose Message, Message you want to send.`n Exlamation Point = {!}`n Add {enter} at the end.`n`n2ND MESSAGE!
InputBox, Message3, Choose Message, Message you want to send.`n Exlamation Point = {!}`n Add {enter} at the end.`n`n3RD MESSAGE!

Loop, %loops%
{
	MessageSleep()
	Send, {enter}
	Send %Message1%
	Send, {enter}
	MessageSleep()
	Send %Message2%
	Send, {enter}
	MessageSleep()
	Send %Message3%
}
Msgbox, Loops Finished, Closing...
}
Msgbox, completed
return


MessageSleep() {
	random, SleepAfterMessage, 2000, 3000
	Sleep %SleepAfterMessage%
}







Snorlax:
; Come back here - Tom A
Gui MenuSnorlax:New
Gui, Color, 000000
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
; Gui Add, Picture, x-3 y-8 w1200 h800, %pic14%
; Gui Add, Picture, x72 y113 w65 h35 gSnorlax, %pic16% ; snorlax
; Gui Add, Picture, x148 y114 w55 h30 gKingC, %pic18% ; kingc
; Gui Add, Picture, x207 y114 w50 h30 gtom, %pic20% ; tom
Gui Add, ComboBox, x5 y5 w145 gselectmethodsnorlax vcourse2, Choose Script||PK Scripts
; Gui Add, Picture, x1168 y733 w25 h20 gclosemenu,%pic74%
; Gui Add, Picture, x945 y385 gautowalk, %pic82%
; Gui Add, Picture, x945 y455 gneverlog, %pic84%
; Gui Add, Picture, x945 y525 gautotype, %pic90% ; auto type
; Gui Add, Picture, x945 y595 gquickpray, %pic92% ; quick prayer
WinGetPos, wx, wy, wwx, wwy,ahk_class SunAwtFrame
wy += 38
wx += 250
WinActivate, ahk_class SunAwtFrame

Gui, MenuSnorlax: Show,x%wx% y%wy% w164 h30, Window2
return

selectmethodsnorlax:
guicontrolget,Op,,course2
Gui, Submit, NoHide
Gui MenuTom:Destroy
Gui MenuKing:Destroy
Gui MenuSnorlax:Destroy
Gui Menu1:Destroy
if Op = PK Scripts
   goto pkscripts

return






pkscripts:
Gui pk:New
Gui -MinimizeBox -MaximizeBox +AlwaysOnTop +ToolWindow -Caption
Gui Add, Picture, x0 y-1 w820 h28 vmenu, %pic86%
 Gui Add, Picture, x424 y6 gpkscript2 vstarton, %pic88%
Gui Font, s8
Gui Add, ComboBox, x237 y6 w168 vcourse, Choose Script...||AGS to GMAUL|Double GMAUL Whack|Hotkey Triple Eat|Private|
Gui Add, Picture, x780 y6 w20 h14 gexitcombo,%pic74%
Gui font
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy

WinGetPos, wx, wy, wwx, wwy,ahk_class SunAwtFrame
wy += 520
wx += 0
Gui Show, x%wx% y%wy% w800 h26, Tom's Agility
WinActivate, ahk_class SunAwtFrame
Return


pkscript2:
Gui pk:Destroy
 GuiControl, Hide, startoff
  GuiControl, Show, starton
 WinActivate, ahk_class SunAwtFrame
 CoordMode, mouse, Relative

Gui, Submit,NoHide
GuiControlget,Op,,course



if Op = AGS to GMAUL
    goto agsgmaul
else if Op = Double GMAUL Whack
    goto doublegmaulwhack
else if Op = Hotkey Triple Eat
   goto hotkeytripleeat
else if Op = Private
    goto private


return


agsgmaul:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy
Tooltip, Authorizing... , 0,30




If (checkhwid(Plat) == True) {


FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/agsgmaul.zip, %A_WorkingDir%\agsgmaul.zip
sZip := A_Programs . "\agsgmaul.zip\"  ;Zip file to be created
sUnz := A_Programs . "\temp_29\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, agsgmaul.zip
Filedelete, %A_WorkingDir%\temp_29\agsgmaul.zip
sleep 300
run, %A_WorkingDir%\temp_29\agsgmaul.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else
reload

return





doublegmaulwhack:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy
Tooltip, Authorizing... , 0,30




If (checkhwid(Plat) == True) {


FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/doublegmaulwhack.zip, %A_WorkingDir%\doublegmaulwhack.zip
sZip := A_Programs . "\doublegmaulwhack.zip\"  ;Zip file to be created
sUnz := A_Programs . "\temp_30\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, doublegmaulwhack.zip
Filedelete, %A_WorkingDir%\temp_30\doublegmaulwhack.zip
sleep 300
run, %A_WorkingDir%\temp_30\doublegmaulwhack.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else
reload

return




hotkeytripleeat:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy
Tooltip, Authorizing... , 0,30




If (checkhwid(Plat) == True) {


FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/singlekeyeat.zip, %A_WorkingDir%\singlekeyeat.zip
sZip := A_Programs . "\singlekeyeat.zip\"  ;Zip file to be created
sUnz := A_Programs . "\temp_31\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, singlekeyeat.zip
Filedelete, %A_WorkingDir%\temp_31\singlekeyeat.zip
sleep 300
run, %A_WorkingDir%\temp_31\singlekeyeat.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else
reload

return









private:
run, %A_Desktop%\Plugins\priv1.exe
return























KingC:
; Come back here - Tom A
Gui MenuKing:New
Gui, Color, 000000
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
; Gui Add, Picture, x-3 y-8 w1200 h800, %pic14%
; Gui Add, Picture, x72 y113 w65 h35 gSnorlax, %pic16% ; snorlax
; Gui Add, Picture, x148 y114 w55 h30 gKingC, %pic18% ; kingc
; Gui Add, Picture, x207 y114 w50 h30 gtom, %pic20% ; tom
Gui Add, ComboBox, x5 y5 w145 gselectmethodking vcourse2, Choose Script||Power Mining|Power Woodcutting|Power Fishing|POH Prayer|Stall Thiever|Agility|Smithing|Construction|Combat|Lava RC|Hunter|Wintertodt|Pray Flick
; Gui Add, Picture, x1168 y733 w25 h20 gclosemenu,%pic74%
; Gui Add, Picture, x945 y385 gautowalk, %pic82%
; Gui Add, Picture, x945 y455 gneverlog, %pic84%
; Gui Add, Picture, x945 y525 gautotype, %pic90% ; auto type
; Gui Add, Picture, x945 y595 gquickpray, %pic92% ; quick prayer
WinGetPos, wx, wy, wwx, wwy,ahk_class SunAwtFrame
wy += 38
wx += 250
WinActivate, ahk_class SunAwtFrame

Gui, MenuKing: Show,x%wx% y%wy% w164 h30, Window2
return

selectmethodking:
guicontrolget,Op,,course2
Gui, Submit, NoHide
Gui MenuTom:Destroy
Gui MenuKing:Destroy
Gui MenuSnorlax:Destroy
Gui Menu1:Destroy
if Op = Power Mining
   goto kingmine
else if Op = Power Woodcutting
   goto kingcut
else if Op = Power Fishing
   goto kingfish
else if Op = POH Prayer
   goto prayer
else if Op = Stall Thiever
   goto thieve
else if Op = Agility
   goto agility
else if Op = Smithing
   goto smithing
else if Op = Construction
   goto construct
else if Op = Combat
   goto Combat
else if Op = Lava RC
   goto lavarc
else if Op = Hunter
   goto hunter
else if Op = Wintertodt
   goto wt
else if Op = Pray Flick
   goto prayflick
return




hunter:
Gui sal:New
Gui -MinimizeBox -MaximizeBox +AlwaysOnTop +ToolWindow -Caption
Gui Add, Picture, x0 y-1 w820 h28 vmenu, %pic86%
 Gui Add, Picture, x424 y6 ghunt vstarton, %pic88%
Gui Font, s8
Gui Add, ComboBox, x237 y6 w168 vcourse, Choose Script...||Salamanders|Box Traps|
Gui Add, Picture, x780 y6 w20 h14 gexitcombo,%pic74%
Gui font
WinGetPos, wx, wy, wwx, wwy,ahk_class SunAwtFrame
wy += 520
wx += 0
Gui Show, x%wx% y%wy% w800 h26, Tom's Agility
WinActivate, ahk_class SunAwtFrame
Return


hunt:
  GuiControl, Hide, startoff
  GuiControl, Show, starton
 WinActivate, ahk_class SunAwtFrame
 CoordMode, mouse, Relative

Gui, Submit,NoHide
GuiControlget,Op,,course




if Op = Salamanders
    goto Salamanders
else if Op = Box Traps
    goto BoxTraps
return


Salamanders:
Gui sal:Destroy
If (checkhwid(Gold) == True) {
FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/salamanders.zip, %A_WorkingDir%\salamanders.zip
sZip := A_Programs . "\salamanders.zip\"  ;Zip file to be created
sUnz := A_Programs . "\temp_40\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, salamanders.zip
Filedelete, %A_WorkingDir%\temp_40\salamanders.zip
sleep 300
run, %A_WorkingDir%\temp_40\salamanders.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else
reload
return









BoxTraps:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy

WinGetPos, wx, wy, wwx, wwy,ahk_class SunAwtFrame
wy += 520
wx += 0
Gui Show, x%wx% y%wy% w800 h26, Tom's Agility
WinActivate, ahk_class SunAwtFrame
Tooltip, Authorizing... , 0,30




If (checkhwid(Gold) == True) {
gui sal:Destroy
FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/boxtraps.zip, %A_WorkingDir%\boxtraps.zip
sZip := A_Programs . "\boxtraps.zip\"  ;Zip file to be created
sUnz := A_Programs . "\temp_41\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, boxtraps.zip
Filedelete, %A_WorkingDir%\temp_41\boxtraps.zip
sleep 300
run, %A_WorkingDir%\temp_41\boxtraps.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else
reload



return



wt:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
gui sal:Destroy
Gui prayflick:destroy

Tooltip, Authorizing... , 0,30
If (checkhwid(Gold) == True) {
Tooltip, HWID authorized,0,30 ; HWID authorization for one file, need to check 3 of them...
FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/wintertodt.zip, %A_WorkingDir%\wintertodt.zip
sZip := A_Programs . "\wintertodt.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_42\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, wintertodt.zip
Filedelete, %A_WorkingDir%\temp_42\wintertodt.zip
sleep 300
run, %A_WorkingDir%\temp_42\wintertodt.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else

reload
return


prayflick:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy
gui sal:Destroy
Tooltip, Authorizing... , 0,30
If (checkhwid(Gold) == True) {
Tooltip, HWID authorized,0,30 ; HWID authorization for one file, need to check 3 of them...
FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/wintertodt.zip, %A_WorkingDir%\wintertodt.zip
sZip := A_Programs . "\wintertodt.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_42\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, wintertodt.zip
Filedelete, %A_WorkingDir%\temp_42\wintertodt.zip
sleep 300
run, %A_WorkingDir%\temp_42\wintertodt.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else

reload
return


tom:
; Come back here - Tom A
Gui MenuTom:New
Gui, Color, 000000
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
; Gui Add, Picture, x-3 y-8 w1200 h800, %pic14%
; Gui Add, Picture, x72 y113 w65 h35 gSnorlax, %pic16% ; snorlax
; Gui Add, Picture, x148 y114 w55 h30 gKingC, %pic18% ; kingc
; Gui Add, Picture, x207 y114 w50 h30 gtom, %pic20% ; tom
Gui Add, ComboBox, x5 y5 w145 gselectmethodtom vcourse2, Choose Script||MLM|Firemaker|Cooker|Bankskiller|Agility
; Gui Add, Picture, x1168 y733 w25 h20 gclosemenu,%pic74%
; Gui Add, Picture, x945 y385 gautowalk, %pic82%
; Gui Add, Picture, x945 y455 gneverlog, %pic84%
; Gui Add, Picture, x945 y525 gautotype, %pic90% ; auto type
; Gui Add, Picture, x945 y595 gquickpray, %pic92% ; quick prayer
WinGetPos, wx, wy, wwx, wwy,ahk_class SunAwtFrame
wy += 38
wx += 250
WinActivate, ahk_class SunAwtFrame

Gui, MenuTom: Show,x%wx% y%wy% w164 h30, Window2
return

selectmethodtom:
guicontrolget,Op,,course2
Gui, Submit, NoHide
Gui MenuTom:Destroy
Gui MenuKing:Destroy
Gui MenuSnorlax:Destroy
Gui Menu1:Destroy
if Op = MLM
   goto mlm
else if Op = Firemaker
   goto firemaking
else if Op = Cooker
   goto tomcooker
else if Op = Agility
   goto tomagility
else if Op = Bankskiller
   goto bankskiller
return

return











discord:

Run, https://discord.gg/osrs-scripts
Return


store:
Run, https://discord.gg/osrs-scripts

return












WM_LBUTTONDOWN(wParam,lParam,msg,hwnd){
	PostMessage, 0xA1, 2
}

WM_Move(wP,lP,msg)
{
global hwnd2 ,hwnd1
   WinGetPos, x1,y1,w1,h1, ahk_id %hwnd1%
   WinGetPos, x2,y2,w2,h2, ahk_id %hwnd2%
if (WinExist("A") =hwnd1)
winmove,ahk_id %hwnd2%,,x1+w1,y1
else if (WinExist("A") =hwnd2)
winmove,ahk_id %hwnd1%,,x2-w2,y2
}































;; ----------- 	THE FUNCTIONS   -------------------------------------
Zip(FilesToZip,sZip)
{
If Not FileExist(sZip)
	CreateZipFile(sZip)
psh := ComObjCreate( "Shell.Application" )
pzip := psh.Namespace( sZip )
if InStr(FileExist(FilesToZip), "D")
	FilesToZip .= SubStr(FilesToZip,0)="\" ? "*.*" : "\*.*"
loop,%FilesToZip%,1
{
	zipped++
	ToolTip Zipping %A_LoopFileName% ..
	pzip.CopyHere( A_LoopFileLongPath, 4|16 )
	Loop
	{
		done := pzip.items().count
		if done = %zipped%
			break
	}
	done := -1
}
ToolTip
}

CreateZipFile(sZip)
{
	Header1 := "PK" . Chr(5) . Chr(6)
	VarSetCapacity(Header2, 18, 0)
	file := FileOpen(sZip,"w")
	file.Write(Header1)
	file.RawWrite(Header2,18)
	file.close()
}

Unz(sZip, sUnz)
{
    fso := ComObjCreate("Scripting.FileSystemObject")
    If Not fso.FolderExists(sUnz)  ;http://www.autohotkey.com/forum/viewtopic.php?p=402574
       fso.CreateFolder(sUnz)
    psh  := ComObjCreate("Shell.Application")
    zippedItems := psh.Namespace( sZip ).items().count
    psh.Namespace( sUnz ).CopyHere( psh.Namespace( sZip ).items, 4|16 )
    Loop {
        sleep 100
        unzippedItems := psh.Namespace( sUnz ).items().count
        ToolTip Unzipping in progress..
        IfEqual,zippedItems,%unzippedItems%
            break
    }
    ToolTip
}











OnLocationChangeMonitor(_hWinEventHook, _event, _hwnd) { ; https://msdn.microsoft.com/en-us/library/windows/desktop/dd373885(v=vs.85).aspx
	STATIC ox, oy, nx, ny, ownerAhkId, ownedAhkId, hWinEventHook
	IF !_hwnd	; if the system sent the EVENT_OBJECT_LOCATIONCHANGE event for the caret:
		Return	; https://msdn.microsoft.com/en-us/library/windows/desktop/dd318066(v=vs.85).aspx
	IF !hWinEventHook			; register a event hook function for EVENT_OBJECT_LOCATIONCHANGE := "0x800B"
		hWinEventHook := SetWinEventHook("0x800B", "0x800B",0, RegisterCallback("OnLocationChangeMonitor"),_hwnd,0,0)
		 , ownerAhkId := _hWinEventHook,   ownedAhkId := _event,   OnExit(Func("UnhookWinEvent").Bind(hWinEventHook))
	WinGetPos,  _x,  _y,,, ahk_id %ownerAhkId%
	WinGetPos, _x1, _y1,,, ahk_id %ownedAhkId%
	IF (_x1!=ox || _y1!=oy)
		nx:=_x-_x1, ny:=_y-_y1
	WinMove, ahk_id %ownedAhkId%,, % ox:=_x-nx, % oy:=_y-ny ; set the position of the window owned by owner
}

SetWinEventHook(_eventMin, _eventMax, _hmodWinEventProc, _lpfnWinEventProc, _idProcess, _idThread, _dwFlags) {
   DllCall("CoInitialize", "Uint", 0)
   return DllCall("SetWinEventHook","Uint",_eventMin,"Uint",_eventMax,"Ptr",_hmodWinEventProc,"Ptr",_lpfnWinEventProc,"Uint",_idProcess,"Uint",_idThread,"Uint",_dwFlags)
}  ; cf. https://autohotkey.com/boards/viewtopic.php?t=830:
UnhookWinEvent(_hWinEventHook) {
   DllCall("UnhookWinEvent", "Ptr", _hWinEventHook)
   DllCall("CoUninitialize")
}  ; cf. https://autohotkey.com/boards/viewtopic.php?t=830



UUID()
{
For obj in ComObjGet("winmgmts:{impersonationLevel=impersonate}!\\" . A_ComputerName . "\root\cimv2").ExecQuery("Select * From Win32_ComputerSystemProduct")
return obj.UUID
}






;; ----------- 	END FUNCTIONS   -------------------------------------











smithing:
Gui smi:New
Gui -MinimizeBox -MaximizeBox +AlwaysOnTop +ToolWindow -Caption
Gui Add, Picture, x0 y-1 w820 h28 vmenu, %pic86%
 Gui Add, Picture, x424 y6 gsmithing1 vstarton, %pic88%
Gui Font, s8
Gui Add, ComboBox, x237 y6 w168 vcourse, Choose Script...||Blast Furnace|Cballs Edge|Cballs Edge Double Ammo|Platebodies|
Gui Add, Picture, x780 y6 w20 h14 gexitcombo,%pic74%
Gui font
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy

WinGetPos, wx, wy, wwx, wwy,ahk_class SunAwtFrame
wy += 520
wx += 0
Gui Show, x%wx% y%wy% w800 h26, Tom's Agility
WinActivate, ahk_class SunAwtFrame
Return


return


redo:
Reload
return


smithing1:
  GuiControl, Hide, startoff
  GuiControl, Show, starton
 WinActivate, ahk_class SunAwtFrame
 CoordMode, mouse, Relative

Gui, Submit,NoHide
GuiControlget,Op,,course



if Op = Blast Furnace
    goto blastfurnace
else if Op = Cballs Edge
    goto cballsedge
else if Op = Cballs Edge Double Ammo
    goto cballsedgeda
else if Op = Platebodies
   goto platebodies
else if Op = Choose Script...
    goto redo
return




platebodies:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy
Tooltip, Authorizing... , 0,30




If (checkhwid(Bronze) == True) {


FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/platebodies.zip, %A_WorkingDir%\platebodies.zip
sZip := A_Programs . "\platebodies.zip\"  ;Zip file to be created
sUnz := A_Programs . "\temp_25\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, platebodies.zip
Filedelete, %A_WorkingDir%\temp_25\platebodies.zip
sleep 300
run, %A_WorkingDir%\temp_25\platebodies.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
Gui smi:Destroy
}
Else
reload

return


cballsedgeda:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy
Tooltip, Authorizing... , 0,30




If (checkhwid(Bronze) == True) {


FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/doubleammocball.zip, %A_WorkingDir%\doubleammocball.zip
sZip := A_Programs . "\doubleammocball.zip\"  ;Zip file to be created
sUnz := A_Programs . "\temp_26\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, doubleammocball.zip
Filedelete, %A_WorkingDir%\temp_26\doubleammocball.zip
sleep 300
run, %A_WorkingDir%\temp_26\doubleammocball.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
Gui smi:Destroy
}
Else
reload

return



cballsedge:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy
Tooltip, Authorizing... , 0,30




If (checkhwid(Bronze) == True) {


FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/cballedge.zip, %A_WorkingDir%\cballedge.zip
sZip := A_Programs . "\cballedge.zip\"  ;Zip file to be created
sUnz := A_Programs . "\temp_27\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, cballedge.zip
Filedelete, %A_WorkingDir%\temp_27\cballedge.zip
sleep 300
run, %A_WorkingDir%\temp_27\cballedge.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
Gui smi:Destroy
}
Else
reload

return



blastfurnace:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy
Tooltip, Authorizing... , 0,30




If (checkhwid(Plat) == True) {


FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/blastfurnace.zip, %A_WorkingDir%\blastfurnace.zip
sZip := A_Programs . "\blastfurnace.zip\"  ;Zip file to be created
sUnz := A_Programs . "\temp_28\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, blastfurnace.zip
Filedelete, %A_WorkingDir%\temp_28\blastfurnace.zip
sleep 300
run, %A_WorkingDir%\temp_28\blastfurnace.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
Gui smi:Destroy
}
Else
reload


return


























thieve:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy
Tooltip, Authorizing... , 0,30




If (checkhwid(Bronze) == True) {


FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/thieve.zip, %A_WorkingDir%\thieve.zip
sZip := A_Programs . "\thieve.zip\"  ;Zip file to be created
sUnz := A_Programs . "\temp_24\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, thieve.zip
Filedelete, %A_WorkingDir%\temp_24\thieve.zip
sleep 300
run, %A_WorkingDir%\temp_24\thieve.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else
reload

return







construct:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy
Tooltip, Authorizing... , 0,30




If (checkhwid(Plat) == True) {


FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/mahogtable.zip, %A_WorkingDir%\mahogtable.zip
sZip := A_Programs . "\mahogtable.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_23\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, mahogtable.zip
Filedelete, %A_WorkingDir%\temp_23\mahogtable.zip
sleep 300
run, %A_WorkingDir%\temp_23\mahogtable.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else
reload

return















lavarc:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy
Tooltip, Authorizing... , 0,30




If (checkhwid(Bronze) == True) {


FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/lavarc.zip, %A_WorkingDir%\lavarc.zip
sZip := A_Programs . "\lavarc.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_18\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, lavarc.zip
Filedelete, %A_WorkingDir%\temp_18\lavarc.zip
sleep 300
run, %A_WorkingDir%\temp_18\lavarc.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else
reload

return












Combat:
Gui cb:New
Gui -MinimizeBox -MaximizeBox +AlwaysOnTop +ToolWindow -Caption
Gui Add, Picture, x0 y-1 w820 h28 vmenu, %pic86%
 Gui Add, Picture, x424 y6 gcourses2 vstarton, %pic88%
Gui Font, s8
Gui Add, ComboBox, x237 y6 w168 vcourse, Choose Script...||Auto Combat|Sandcrabs|NMZ absorb|NMZ prayer|ColorNH|Color Switcher|Animate Armour|Simple Pest control
Gui Add, Picture, x780 y6 w20 h14 gexitcombo,%pic74%
Gui font
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy

WinGetPos, wx, wy, wwx, wwy,ahk_class SunAwtFrame
wy += 520
wx += 0
Gui Show, x%wx% y%wy% w800 h26, Tom's Agility
WinActivate, ahk_class SunAwtFrame
Return


courses2:
  GuiControl, Hide, startoff
  GuiControl, Show, starton
 WinActivate, ahk_class SunAwtFrame
 CoordMode, mouse, Relative

Gui, Submit,NoHide
GuiControlget,Op,,course



if Op = Auto Combat
    goto autocb
else if Op = Sandcrabs
    goto sandcrabs
else if Op = NMZ absorb
    goto nmzabsorb
else if Op = NMZ prayer
   goto nmzprayer
else if Op = ColorNH
    goto colornh
else if Op = Color Switcher
    goto colorswitcher
else if Op = Animate Armour
    goto animatearm
else if Op = Simple Pest Control
   goto pestcontrol
return





pestcontrol:
Gui cb:Destroy
If (checkhwid(Gold) == True) {
Tooltip, HWID authorized,0,30 ; HWID authorization for one file, need to check 3 of them...
FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/SimplePestControl.zip, %A_WorkingDir%\SimplePestControl.zip
sZip := A_Programs . "\SimplePestControl.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_43\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, SimplePestControl.zip
Filedelete, %A_WorkingDir%\temp_43\SimplePestControl.zip
sleep 300
run, %A_WorkingDir%\temp_43\SimplePestControl.exe
sleep 15000
tooltip
}
Else

reload


return



animatearm:
Gui cb:Destroy
If (checkhwid(Bronze) == True) {
Tooltip, HWID authorized,0,30 ; HWID authorization for one file, need to check 3 of them...
FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/warriorsguild.zip, %A_WorkingDir%\warriorsguild.zip
sZip := A_Programs . "\warriorsguild.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_39\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, warriorsguild.zip
Filedelete, %A_WorkingDir%\temp_39\warriorsguild.zip
sleep 300
run, %A_WorkingDir%\temp_39\warriorsguild.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else

reload

return












colorswitcher:
Gui cb:Destroy
If (checkhwid(Gold) == True) {
Tooltip, HWID authorized,0,30 ; HWID authorization for one file, need to check 3 of them...
FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/colorswitch.zip, %A_WorkingDir%\colorswitch.zip
sZip := A_Programs . "\colorswitch.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_37\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, colorswitch.zip
Filedelete, %A_WorkingDir%\temp_37\colorswitch.zip
sleep 300
run, %A_WorkingDir%\temp_37\colorswitch.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else

reload


return


colornh:
Gui cb:Destroy
If (checkhwid(Gold) == True) {
Tooltip, HWID authorized,0,30 ; HWID authorization for one file, need to check 3 of them...
FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/colornh.zip, %A_WorkingDir%\colornh.zip
sZip := A_Programs . "\colornh.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_38\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, colornh.zip
Filedelete, %A_WorkingDir%\temp_38\colornh.zip
sleep 300
run, %A_WorkingDir%\temp_38\colornh.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else
reload

return












autocb:
Gui cb:Destroy
If (checkhwid(Gold) == True) {
Tooltip, HWID authorized,0,30 ; HWID authorization for one file, need to check 3 of them...
FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/autocb.zip, %A_WorkingDir%\autocb.zip
sZip := A_Programs . "\autocb.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_19\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, autocb.zip
Filedelete, %A_WorkingDir%\temp_19\autocb.zip
sleep 300
run, %A_WorkingDir%\temp_19\autocb.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else

reload
return



sandcrabs:
Gui cb:Destroy
If (checkhwid(Bronze) == True) {
Tooltip, HWID authorized,0,30 ; HWID authorization for one file, need to check 3 of them...
FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/sandcrabs.zip, %A_WorkingDir%\sandcrabs.zip
sZip := A_Programs . "\sandcrabs.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_20\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, sandcrabs.zip
Filedelete, %A_WorkingDir%\temp_20\sandcrabs.zip
sleep 300
run, %A_WorkingDir%\temp_20\sandcrabs.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else

reload
return




nmzabsorb:
Gui cb:Destroy
If (checkhwid(Plat) == True) {
Tooltip, HWID authorized,0,30 ; HWID authorization for one file, need to check 3 of them...
FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/nmzabsorb.zip, %A_WorkingDir%\nmzabsorb.zip
sZip := A_Programs . "\nmzabsorb.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_21\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, nmzabsorb.zip
Filedelete, %A_WorkingDir%\temp_21\nmzabsorb.zip
sleep 300
run, %A_WorkingDir%\temp_21\nmzabsorb.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else

reload
return





nmzprayer:
Gui cb:Destroy
If (checkhwid(Plat) == True) {
Tooltip, HWID authorized,0,30 ; HWID authorization for one file, need to check 3 of them...
FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/nmzpray.zip, %A_WorkingDir%\nmzpray.zip
sZip := A_Programs . "\nmzpray.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_22\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, nmzpray.zip
Filedelete, %A_WorkingDir%\temp_22\nmzpray.zip
sleep 300
run, %A_WorkingDir%\temp_22\nmzpray.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else

reload
return

return


































agility:
Gui Agi:New
Gui -MinimizeBox -MaximizeBox +AlwaysOnTop +ToolWindow -Caption
Gui Add, Picture, x0 y-1 w820 h28 vmenu, %pic86%
 Gui Add, Picture, x424 y6 gcourses1 vstarton, %pic88%
Gui Font, s8
Gui Add, ComboBox, x237 y6 w168 vcourse, Choose course...||Seers|Varrock|Canifis|Others|
Gui Add, Picture, x780 y6 w20 h14 gexitcombo,%pic74%
Gui font
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy

WinGetPos, wx, wy, wwx, wwy,ahk_class SunAwtFrame
wy += 520
wx += 0
Gui Show, x%wx% y%wy% w800 h26, Tom's Agility
WinActivate, ahk_class SunAwtFrame
Return


courses1:
  GuiControl, Hide, startoff
  GuiControl, Show, starton
 WinActivate, ahk_class SunAwtFrame
 CoordMode, mouse, Relative

Gui, Submit,NoHide
GuiControlget,Op,,course



if Op = Varrock
    goto varrock
else if Op = Canifis
    goto canifis
else if Op = Seers
    goto seers
else if Op = Other
    Msgbox, Being updated...
else if Op = Choose Course...
    goto redo
return

varrock:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy

Tooltip, Authorizing... , 0,30




If (checkhwid(Gold) == True) {


FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/varrock.zip, %A_WorkingDir%\varrock.zip
sZip := A_Programs . "\varrock.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_14\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, varrock.zip
Filedelete, %A_WorkingDir%\temp_14\varrock.zip
sleep 300
run, %A_WorkingDir%\temp_14\varrock.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else
reload
return



prayer:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy
Tooltip, Authorizing... , 0,30




If (checkhwid(Gold) == True) {


FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/prayerpoh.zip, %A_WorkingDir%\prayerpoh.zip
sZip := A_Programs . "\prayerpoh.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_17\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, prayerpoh.zip
Filedelete, %A_WorkingDir%\temp_17\prayerpoh.zip
sleep 300
run, %A_WorkingDir%\temp_17\prayerpoh.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else
reload
return



seers:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy
Tooltip, Authorizing... , 0,30




If (checkhwid(Gold) == True) {


FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/seers.zip, %A_WorkingDir%\seers.zip
sZip := A_Programs . "\seers.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_15\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, seers.zip
Filedelete, %A_WorkingDir%\temp_15\seers.zip
sleep 300
run, %A_WorkingDir%\temp_15\seers.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else
reload
return









canifis:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy
Tooltip, Authorizing... , 0,30




If (checkhwid(Gold) == True) {


FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/canifis.zip, %A_WorkingDir%\canifis.zip
sZip := A_Programs . "\canifis.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_16\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, seers.zip
Filedelete, %A_WorkingDir%\temp_16\canifis.zip
sleep 300
run, %A_WorkingDir%\temp_16\canifis.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else
reload
return



































kingfish:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy
Tooltip, Authorizing... , 0,30




If (checkhwid(Bronze) == True) {


FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/kingfish.zip, %A_WorkingDir%\kingfish.zip
sZip := A_Programs . "\kingfish.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_11\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, kingfish.zip
Filedelete, %A_WorkingDir%\temp_11\kingfish.zip
sleep 300
run, %A_WorkingDir%\temp_11\kingfish.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else
reload
return






kingcut:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy
Tooltip, Authorizing... , 0,30


If (checkhwid(Bronze) == True){
Tooltip, HWID authorized,0,30 ; HWID authorization for one file, need to check 3 of them...
FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/kingcut.zip, %A_WorkingDir%\kingcut.zip
sZip := A_Programs . "\kingcut.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_12\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, kingcut.zip
Filedelete, %A_WorkingDir%\temp_12\kingcut.zip
sleep 300
run, %A_WorkingDir%\temp_12\kingcut.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else
Reload
return




kingmine:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy
Tooltip, Authorizing... , 0,30
If (checkhwid(Bronze) == True) {
Tooltip, HWID authorized,0,30 ; HWID authorization for one file, need to check 3 of them...
FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/kingmine.zip, %A_WorkingDir%\kingmine.zip
sZip := A_Programs . "\kingmine.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_13\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, kingmine.zip
Filedelete, %A_WorkingDir%\temp_13\kingmine.zip
sleep 300
run, %A_WorkingDir%\temp_13\kingmine.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else

Reload


return




















; BANK SKILLER


bankskiller:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy

If (checkhwid(Bronze) == True) {
Tooltip, HWID authorized,0,30 ; HWID authorization for one file, need to check 3 of them...
FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/bankskill.zip, %A_WorkingDir%\bankskill.zip
sZip := A_Programs . "\bankskill.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_05\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, bankskill.zip
Filedelete, %A_WorkingDir%\temp_05\bankskill.zip
sleep 300
run, %A_WorkingDir%\temp_05\bankskill.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else

reload
return






;;;; END BANK SKILLER





F3:: ; closes script menu
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy
return












;;; FREE PLUGINS

loginacc:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy
SetWorkingDir %A_Programs%

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/loginacc.zip, %A_WorkingDir%\loginacc.zip
sZip := A_Programs . "\loginacc.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_03\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, loginacc.zip
Filedelete, %A_WorkingDir%\temp_03\loginacc.zip
sleep 300
run, %A_WorkingDir%\temp_03\loginacc.exe
sleep 15000
return



autowalk:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy

SetWorkingDir %A_Programs%

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/autowalk.zip, %A_WorkingDir%\autowalk.zip
sZip := A_Programs . "\autowalk.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_01\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, autowalk.zip
Filedelete, %A_WorkingDir%\temp_01\autowalk.zip
sleep 300
run, %A_WorkingDir%\temp_01\autowalk.exe
Tooltip, Started... Follow discord instructions! Press = to turn it off! 0 to start it! - to reload!, 0,30
sleep 15000
tooltip
return




neverlog:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy


SetWorkingDir %A_Programs%

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/neverlog.zip, %A_WorkingDir%\neverlog.zip
sZip := A_Programs . "\neverlog.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_02\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, neverlog.zip
Filedelete, %A_WorkingDir%\temp_02\neverlog.zip
sleep 300
run, %A_WorkingDir%\temp_02\neverlog.exe
Tooltip, Started... Follow discord instructions! Press = to turn it off! 0 to start it! - to reload!, 0,30
sleep 15000
tooltip
return

;;;;;;;;;;;; End Free Plugins


;;;;;;; Tom's stuff


tomcooker:
Gui, menu1:Destroy ;;; tom's aio agility
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy

If (checkhwid(Plat) == True) {
Tooltip, HWID authorized,0,30 ; HWID authorization for one file, need to check 3 of them...
FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs%

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/tcooker.zip, %A_WorkingDir%\tcooker.zip
sZip := A_Programs . "\tcooker.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_35\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, aioagil.zip
Filedelete, %A_WorkingDir%\temp_35\tcooker.zip
sleep 300
run, %A_WorkingDir%\temp_35\tcooker.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 12000
tooltip
}
Else
goto exit



return













tomagility:
Gui, menu1:Destroy ;;; tom's aio agility
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy

If (checkhwid(Gold) == True) {
Tooltip, HWID authorized,0,30 ; HWID authorization for one file, need to check 3 of them...
FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs%

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/aioagil.zip, %A_WorkingDir%\aioagil.zip
sZip := A_Programs . "\aioagil.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_34\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, aioagil.zip
Filedelete, %A_WorkingDir%\temp_34\aioagil.zip
sleep 300
run, %A_WorkingDir%\temp_34\aioagil.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else
goto exit

return


firemaking:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy

If (checkhwid(Plat) == True) {
Tooltip, HWID authorized,0,30 ; HWID authorization for one file, need to check 3 of them...
FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs%

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/firemaking.zip, %A_WorkingDir%\firemaking.zip
sZip := A_Programs . "\firemaking.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_04\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, firemaking.zip
Filedelete, %A_WorkingDir%\temp_04\firemaking.zip
sleep 300
run, %A_WorkingDir%\temp_04\firemaking.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else
goto exit
return



mlm:
Gui, menu1:Destroy
Gui, Kingmine:Destroy
Gui kingmine2:Destroy
Gui, Kingwc:Destroy
Gui, Kingwc2:Destroy
Gui, Kingbank:Destroy
Gui kingbank2:Destroy
Gui, Kingpray:Destroy
Gui, Kingpray2:Destroy
Gui, Kingfish:Destroy
Gui, Kingfish2:Destroy
Gui, Kingthieve:Destroy
Gui, Kingthieve2:Destroy
Gui, Kingsmith:Destroy
Gui, Kingsmith2:Destroy
Gui, Kingcon:Destroy
Gui, Kingcon2:Destroy
Gui, Kingsand:Destroy
Gui, Kingsand2:Destroy
Gui, Kingagility:Destroy
Gui, Kingagility2:Destroy
Gui snorpriv:Destroy
Gui snorpriv2:Destroy
Gui, privatetom:Destroy
Gui, privatetom2:Destroy
Gui kingrc:destroy
Gui kingrc2:destroy
Gui tommine:Destroy
Gui tommine2:Destroy
gui tomfm:destroy
gui tomfm2:destroy
Gui tomagi:destroy
Gui tomagi2:destroy
Gui tomcooker:destroy
Gui tomcooker2:destroy
Gui kinghunt:destroy
Gui kinghunt2:destroy
Gui kingwt:destroy
Gui kingwt2:destroy
Gui prayflick:destroy

If (checkhwid(Gold) == True) {
Tooltip, HWID authorized,0,30 ; HWID authorization for one file, need to check 3 of them...
FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs%

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/mlm.zip, %A_WorkingDir%\mlm.zip
sZip := A_Programs . "\mlm.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_32\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, mlm.zip
Filedelete, %A_WorkingDir%\temp_32\mlm.zip
sleep 300
run, %A_WorkingDir%\temp_32\mlm.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
}
Else
goto exit
return








;;;; End Tom's Stuff







f2::
exit:
FileDelete, %A_Programs%\HWID.txt
sleep 2000
FileDelete, %pic2%
FileDelete, %pic4%
FileDelete, %pic6%
FileDelete, %pic8%
FileDelete, %pic10%
FileDelete, %pic12%
FileDelete, %pic14%
FileDelete, %pic16%
FileDelete, %pic18%
FileDelete, %pic20%
FileDelete, %pic22%
FileDelete, %pic24%
FileDelete, %pic26%
FileDelete, %pic28%
FileDelete, %pic30%
FileDelete, %pic32%
FileDelete, %pic34%
FileDelete, %pic36%
FileDelete, %pic38%
FileDelete, %pic40%
FileDelete, %pic42%
FileDelete, %pic44%
FileDelete, %pic46%
FileDelete, %pic48%
FileDelete, %pic50%
FileDelete, %pic52%
FileDelete, %pic54%
FileDelete, %pic56%
FileDelete, %pic58%
FileDelete, %pic60%
FileDelete, %pic62%
FileDelete, %pic64%
FileDelete, %pic66%
FileDelete, %pic68%
FileDelete, %pic70%
FileDelete, %pic72%
FileDelete, %pic74%
FileDelete, %pic76%
FileDelete, %pic78%
FileDelete, %pic80%
FileDelete, %pic82%
FileDelete, %pic84%
FileDelete, %pic86%
FileDelete, %pic88%
FileDelete, %pic90%
FileDelete, %pic92%
FileDelete, %pic94%
FileDelete, %pic96%
FileDelete, %pic98%
FileDelete, %pic100%
FileDelete, %pic102%
Process, close, neverlog.exe
Process, close, autowalk.exe
Process, close, firemaking.exe
Process, close, bankskiller.exe
Process, close, Wines.exe
Process, close, GemCutter.exe
Process, close, darts.exe
Process, close, stringbows.exe
Process, close, potions1.exe
Process, close, kingcut.exe
Process, close, kingmine.exe
Process, close, kingfish.exe
Process, close, lavarc.exe
Process, close, sandcrabs.exe
Process, close, autocb.exe
Process, close, mahogtable.exe
Process, close, nmzabsorb.exe
Process, close, nmzpray.exe
Process, close, prayerpoh.exe
Process, close, blastfurnace.exe
Process, close, platebodies.exe
Process, close, cballedge.exe
Process, close, doubleammocball.exe
Process, close, thieve.exe
Process, close, mlm.exe
Process, close, agsmaul.exe
Process, close, doublegmaulwhack.exe
Process, close, singlekeyeat.exe
Process, close, bankskill.exe
Process, close, tcooker.exe
Process, close, salamanders.exe
Process, close, boxtraps.exe
Process, close, winterodt.exe
Process, close, prayflick.exe
FileDel("temp_01")
FileDel("temp_02")
FileDel("temp_03")
FileDel("temp_04")
FileDel("temp_05")
FileDel("temp_06")
FileDel("temp_07")
FileDel("temp_08")
FileDel("temp_09")
FileDel("temp_10")
FileDel("temp_11")
FileDel("temp_12")
FileDel("temp_13")
FileDel("temp_14")
FileDel("temp_15")
FileDel("temp_16")
FileDel("temp_17")
FileDel("temp_18")
FileDel("temp_19")
FileDel("temp_20")
FileDel("temp_21")
FileDel("temp_22")
FileDel("temp_23")
FileDel("temp_24")
FileDel("temp_25")
FileDel("temp_26")
FileDel("temp_27")
FileDel("temp_28")
FileDel("temp_29")
FileDel("temp_30")
FileDel("temp_31")
FileDel("temp_32")
FileDel("temp_33") ; ;; ; onthis one
FileDel("temp_34")
FileDel("temp_35")
FileDel("temp_36")
FileDel("temp_37")
FileDel("temp_38")
FileDel("temp_39")
FileDel("temp_40")
FileDel("temp_41")
FileDel("temp_42")
FileDel("temp_43")
FileDel("temp_44")

FileDel(FilePattern) {
	FileDelete, % FilePattern
	Loop, % FilePattern, 2
		FileRemoveDir, % A_LoopFileLongPath, 1
}

scriptName = SnorlaxLauncher.exe
batDir = %A_ScriptDir%
batName = deleteme.bat

; get the shortpath of the exe to delete
Loop, %A_ScriptDir%\%scriptName%
    exeShortPath = %A_LoopFileShortPath%

; get the shortpath of the directory to create the bat in
Loop, %batDir%, 1
    batShortPath = %A_LoopFileShortPath%
batShortPath = %batShortPath%\%batName%

; create the bat
batContents =
(LTrim Join`n
@echo off
:deleteme
del %exeShortPath%
if exist %exeShortPath% goto deleteme
del %batShortPath%
)
FileAppend, %batContents%, %batShortPath%


Run, %batShortPath%, %batDir%, Hide
FileRecycleEmpty, C:\
exitapp

return

checkhwid(x){
UUID()
Bronze = https://raw.githubusercontent.com/tom239955/snorlax/main/BronzeHWID.txt
Plat = https://raw.githubusercontent.com/tom239955/snorlax/main/PlatHWID.txt
Gold = https://raw.githubusercontent.com/tom239955/snorlax/main/GoldHWID.txt

checkserial:
UrlDownloadToFile,% x , %a_Programs%\HWID.txt
goto serial1
return
line = 1
serial1:
loop,250{
    FileReadLine, hwid, %a_Programs%\HWID.txt, %line%
    line ++
    UUID_User = %hwid%
    If (UUID_User = UUID())
{
    goto Valid
}
}
GoTo, Invalid
return
Valid:
Tooltip, Valid HWID, 0,30
return true
invalid:
Msgbox, You do not own this script. Please Purchase from the store
FileDelete, %A_programs%\HWID.txt
return false
}

