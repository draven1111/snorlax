#NoEnv
#SingleInstance force
SetWinDelay, -1

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
Msgbox, Activate your runelite window to launch! F2 to close everything. F3 to close the script menu.

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



















scripts:
Tooltip
Gui Menu1:New
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x-3 y-8 w1200 h800, %pic14%
Gui Add, Picture, x72 y113 w65 h35 gSnorlax, %pic16% ; snorlax
Gui Add, Picture, x148 y114 w55 h30 gKingC, %pic18% ; kingc
Gui Add, Picture, x207 y114 w50 h30 gtom, %pic20% ; tom
Gui Add, Picture, x1168 y733 w25 h20 gclosemenu,%pic74%
Gui Add, Picture, x945 y385 gautowalk, %pic82%
Gui Add, Picture, x945 y455 gneverlog, %pic84%
WinGetPos, wx, wy, wwx, wwy,ahk_class SunAwtFrame
wy += 0
wx += -150
WinActivate, ahk_class SunAwtFrame

Gui, Menu1: Show,x%wx% y%wy% w1193 h754, Window2
return


Snorlax:
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



Gui snorpriv:new
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w98 h99, %pic68%
Gui snorpriv2:new
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w130 h35, %pic76%
WinGetPos, zX, zY, , , A
WinGetPos, zXtt, zYtt, , , A
zx += 110
zy += 190
zxtt += 95
zytt += 285
Gui, snorpriv: Show,x%zX% y%zY% w98 h99, Window2
Gui, snorpriv2: Show,x%zXtt% y%zYtt% w130 h35, Window2
return


KingC:
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

Gui Kingmine:new
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w98 h99 gkingmine, %pic22%
Gui Kingmine2:new
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w90 h30 gkingmine, %pic46%
Gui Kingwc:new
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w98 h99 gkingcut, %pic26%
Gui Kingwc2:new
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w120 h35 gkingcut, %pic50%

Gui Kingbank:new 
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w98 h99 gbankskiller, %pic28%
Gui Kingbank2:new
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w108 h38 gbankskiller, %pic48%


Gui Kingpray:new 
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w98 h99, %pic30%
Gui Kingpray2:new 
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w98 h35, %pic52%


Gui Kingfish:new 
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w98 h99 gkingfish, %pic32%
Gui Kingfish2:new 
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w98 h35 gkingfish, %pic54%

Gui Kingthieve:new 
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w98 h99, %pic34%
Gui Kingthieve2:new 
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w110 h32, %pic56%

Gui Kingagility:new 
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w98 h99, %pic36%
Gui Kingagility2:new 
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w98 h30, %pic58%

Gui Kingsmith:new 
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w98 h99, %pic38%
Gui Kingsmith2:new 
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w98 h35, %pic60%

Gui Kingcon:new 
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w98 h99, %pic40%
Gui Kingcon2:new 
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w105 h35, %pic62%

Gui Kingsand:new 
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w98 h99, %pic42%
Gui Kingsand2:new 
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w98 h35, %pic64%

Gui privatetom:new
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w98 h99, %pic44%
Gui privatetom2:new
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w98 h30, %pic66%


Gui kingrc:new
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w98 h99, %pic70%
Gui kingrc2:new
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w110 h32, %pic72%

WinGetPos, zX12, zY12, , , A
WinGetPos, zXt12, zYt12, , , A
WinGetPos, zXt11, zYt11, , , A
WinGetPos, zXt10, zYt10, , , A
WinGetPos, zXt9, zYt9, , , A
WinGetPos, zXt8, zYt8, , , A
WinGetPos, zXt7, zYt7, , , A
WinGetPos, zXt6, zYt6, , , A
WinGetPos, zXt5, zYt5, , , A
WinGetPos, zXt4, zYt4, , , A
WinGetPos, zXt2, zYt2, , , A
WinGetPos, zX11, zY11, , , A
WinGetPos, zX10, zY10, , , A
WinGetPos, zX9, zY9, , , A
WinGetPos, zX8, zY8, , , A
WinGetPos, zX7, zY7, , , A
WinGetPos, zX6, zY6, , , A
WinGetPos, zX5, zY5, , , A
WinGetPos, zX4, zY4, , , A
WinGetPos, zX3, zY3, , , A
WinGetPos, zX2, zY2, , , A
WinGetPos, zX, zY, , , A
WinGetPos, zXt, zYt, , , A
WinGetPos, zXt3, zYt3, , , A


zx += 90
zy += 160 ; mining offsets
zxt += 90
zyt += 262

zX2 += 400 ; wc offsets
zY2 += 160
zxt2 +=390
zyt2 +=257

zX3 += 250 ; bank skiller offsets
zY3 += 160
zxt3 += 246
zyt3 += 257

zX4 += 550 ; prayer offsets
zY4 += 160
zxt4 += 550
zyt4 += 257

zX5 += 700 ; fishing offsets
zY5 += 160
zxt5 += 700
zyt5 += 257

zX6 += 90 ; thieving offsets
zY6 += 300
zXt6 += 83
zYt6 += 400



zX7 += 250 ; agility offsets
zY7 += 300
zXt7 += 249
zYt7 += 402



zX8 += 400 ; smithing offsets
zY8 += 300
zXt8 += 400
zYt8 += 400


zX9 += 550 ; con offsets
zY9 += 300
zXt9 += 546
zYt9 += 400


zX10 += 700 ; combat offsets
zY10 += 300
zXt10 += 700
zYt10 += 400

zX11 += 700 ; private offsets
zY11 += 550
zXt11 += 700
zYt11 += 649

zx12 += 90
zy12 += 450
zxt12 += 85
zyt12 += 550



Gui, Kingagility: Show,x%zX7% y%zY7% w98 h99, Window2
Gui, Kingagility2: Show,x%zXt7% y%zYt7% w98 h30, Window2

Gui, Kingmine: Show,x%zX% y%zY% w98 h99, Window2
Gui, Kingmine2: Show,x%zXt% y%zYt% w90 h30, Window2

Gui, Kingwc: Show,x%zX2% y%zY2% w98 h99, Window2
Gui, Kingwc2: Show, x%zxt2% y%zyt2% w113 h35, window2


Gui, Kingbank: Show,x%zX3% y%zY3% w98 h99, Window2
Gui, Kingbank2: Show,x%zXt3% y%zYt3% w108 h38, Window2


Gui, Kingpray: Show,x%zX4% y%zY4% w98 h99, Window2
Gui, Kingpray2: Show,x%zXt4% y%zYt4% w97 h35, Window2


Gui, Kingfish: Show,x%zX5% y%zY5% w98 h99, Window2
Gui, Kingfish2: Show,x%zXt5% y%zYt5% w97 h35, Window2


Gui, Kingthieve: Show,x%zX6% y%zY6% w98 h99, Window2
Gui, Kingthieve2: Show,x%zXt6% y%zYt6% w110 h32, Window2


Gui, Kingsmith: Show,x%zX8% y%zY8% w98 h99, Window2
Gui, Kingsmith2: Show,x%zXt8% y%zYt8% w98 h35, Window2


Gui, Kingcon: Show,x%zX9% y%zY9% w98 h99, Window2
Gui, Kingcon2: Show,x%zXt9% y%zYt9% w105 h35, Window2


Gui, Kingsand: Show,x%zX10% y%zY10% w98 h99, Window2
Gui, Kingsand2: Show,x%zXt10% y%zYt10% w98 h35, Window2

Gui, privatetom: Show,x%zX11% y%zY11% w98 h99, Window2
Gui, privatetom2: Show,x%zXt11% y%zYt11% w98 h30, Window2


Gui, kingrc: Show,x%zX12% y%zY12% w98 h99, Window2
Gui, kingrc2: Show,x%zXt12% y%zYt12% w110 h32, Window2
return









tom:
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


Gui tommine:new
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w98 h99, %pic22%
Gui tommine2:new
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w110 h30, %pic78%


Gui tomfm:new
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w98 h99 gfiremaking, %pic24%
Gui tomfm2:new
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w110 h30 gfiremaking, %pic80%


Gui privatetom:new
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w98 h99, %pic44%
Gui privatetom2:new
Gui -MinimizeBox -MaximizeBox +ToolWindow -Caption +AlwaysOnTop
Gui Add, Picture, x0 y0 w98 h30, %pic66%


WinGetPos, zXt, zYt, , , A
WinGetPos, zX3, zY3, , , A
WinGetPos, zX2, zY2, , , A
WinGetPos, zX, zY, , , A
WinGetPos, zXt2, zYt2, , , A
WinGetPos, zXt3, zYt3, , , A



zx += 90
zy += 160
zX2 += 250
zY2 += 160
zX3 += 700
zY3 += 550
zxt += 83
zyt += 262
zxt2 += 245
zyt2 += 262
zxt3 += 700
zyt3 += 649

Gui, privatetom: Show,x%zX3% y%zY3% w98 h99, Window2
Gui, privatetom2: Show,x%zXt3% y%zYt3% w98 h30, Window2

Gui, tommine: Show,x%zX% y%zY% w98 h99, Window2
Gui, tommine2: Show,x%zXt% y%zYt% w110 h30, Window2

Gui, tomfm: Show,x%zX2% y%zY2% w98 h99, Window2
Gui, tomfm2: Show,x%zXt2% y%zYt2% w110 h30, Window2

return










closemenu:
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
return




discord:

Run, https://discord.gg/ptu8HxxN
Return


store:
Run, https://discord.gg/ptu8HxxN

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




checkhwidbronze(){
UUID()

checkserial:
UrlDownloadToFile, https://raw.githubusercontent.com/tom239955/snorlax/main/PlatHWID.txt, %a_Programs%\HWID.txt
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
Msgbox, Valid HWID!
return true
invalid:
Msgbox, You do not own this script. Please Purchase from the store
FileDelete, %A_programs%\HWID.txt
return false
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
}  ; cf. https://autohotkey.com/boards/viewtopic.php?t=830
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




bankskiller:
pic1=https://i.imgur.com/ZNPHbbw.jpg
pic2=%a_Programs%\agi.jpeg
SplitPath,pic2,,,,nne,
ifnotexist,%pic2%
   urldownloadtofile,%pic1%,%pic2%
pic3=https://i.imgur.com/6KeyBg5.jpg
pic4=%a_Programs%\start.jpeg
SplitPath,pic4,,,,nne,
ifnotexist,%pic4%
   urldownloadtofile,%pic3%,%pic4%
pic5=https://i.imgur.com/QDeT857.jpg
pic6=%a_Programs%\starton.jpeg
SplitPath,pic6,,,,nne,
ifnotexist,%pic6%
   urldownloadtofile,%pic5%,%pic6%


Gui BS: New
Gui -MinimizeBox -MaximizeBox +AlwaysOnTop +ToolWindow -Caption
Gui Add, Picture, x0 y-1 w820 h28 vmenu, %pic2%
 Gui Add, Picture, x424 y6 vstarton, %pic6%
Gui Add, Picture, x424 y6 glaunch vstartoff, %pic4%
Gui Font, s8
Gui Add, ComboBox, x237 y6 w168 vcourse, Choose Script...||Auto Craft|Auto Darts|Auto Potions|Auto Wines|Auto String Bows|
Gui font
; Gui Add, Button, x424 y8 w64 h15 glaunch, Start
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
WinGetPos, wx, wy, wwx, wwy,ahk_class SunAwtFrame
wy += 520
wx += 0
Gui Show, x%wx% y%wy% w800 h26, Tom's Agility
WinActivate, ahk_class SunAwtFrame
Return








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
Tooltip, Authorizing... , 0,30




If (checkhwidbronze() == True) {


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
Tooltip, Authorizing... , 0,30


UUID()
sleep 2000
UrlDownloadToFile, https://raw.githubusercontent.com/tom239955/snorlax/main/PlatHWID.txt, %a_Programs%\HWID.txt
sleep 2000
line = 1
loop,1000{
    FileReadLine, hwid, %a_Programs%\HWID.txt, %line%
    line ++
    UUID_User = %hwid%
    If (UUID_User = UUID())
{
    break
}
Else
{
Tooltip, HWID not authorized. Press F9 to close the script.0,30
 
}
}
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
Tooltip, Authorizing... , 0,30
UUID()
sleep 2000
UrlDownloadToFile, https://raw.githubusercontent.com/tom239955/snorlax/main/PlatHWID.txt, %a_Programs%\HWID.txt
sleep 2000
line = 1
loop,1000{
    FileReadLine, hwid, %a_Programs%\HWID.txt, %line%
    line ++
    UUID_User = %hwid%
    If (UUID_User = UUID())
{
    break
}
Else
{
Tooltip, HWID not authorized. Press F9 to close the script.0,30
 
}
}
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


return




















; BANK SKILLER
launch:
  GuiControl, Hide, startoff
  GuiControl, Show, starton
 WinActivate, ahk_class SunAwtFrame
 CoordMode, mouse, Relative
 
Gui, Submit,NoHide
GuiControlget,Op,,course



if Op = Auto Craft
    goto autocraft
else if Op = Auto Darts
    goto darts
else if Op = Auto Potions
    goto potions
else if Op = Auto Wines
    goto wines
else if Op = Auto String Bows
    goto asb
else if Op = Choose Course...
    goto redo
return



autocraft:
Gui BS:Destroy
UUID()
sleep 2000
UrlDownloadToFile, https://raw.githubusercontent.com/tom239955/snorlax/main/BronzeHWID.txt, %a_Programs%\HWID.txt
sleep 2000
line = 1
loop,1000{
    FileReadLine, hwid, %a_Programs%\HWID.txt, %line%
    line ++
    UUID_User = %hwid%
    If (UUID_User = UUID())
{
    break
}
Else
{
Tooltip, HWID not authorized. Press F9 to close the script.0,30
 
}
}
Tooltip, HWID authorized,0,30 ; HWID authorization for one file, need to check 3 of them...
FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/GemCutter.zip, %A_WorkingDir%\GemCutter.zip
sZip := A_Programs . "\GemCutter.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_05\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, GemCutter.zip
Filedelete, %A_WorkingDir%\temp_05\GemCutter.zip
sleep 300
run, %A_WorkingDir%\temp_05\GemCutter.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
return





darts:
Gui BS:Destroy
UUID()
sleep 2000
UrlDownloadToFile, https://raw.githubusercontent.com/tom239955/snorlax/main/BronzeHWID.txt, %a_Programs%\HWID.txt
sleep 2000
line = 1
loop,1000{
    FileReadLine, hwid, %a_Programs%\HWID.txt, %line%
    line ++
    UUID_User = %hwid%
    If (UUID_User = UUID())
{
    break
}
Else
{
Tooltip, HWID not authorized. Press F9 to close the script.0,30
 
}
}
Tooltip, HWID authorized,0,30 ; HWID authorization for one file, need to check 3 of them...
FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/darts.zip, %A_WorkingDir%\darts.zip
sZip := A_Programs . "\darts.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_06\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, darts.zip
Filedelete, %A_WorkingDir%\temp_06\darts.zip
sleep 300
run, %A_WorkingDir%\temp_06\darts.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
return


potions:
Gui BS:Destroy
UUID()
sleep 2000
UrlDownloadToFile, https://raw.githubusercontent.com/tom239955/snorlax/main/BronzeHWID.txt, %a_Programs%\HWID.txt
sleep 2000
line = 1
loop,1000{
    FileReadLine, hwid, %a_Programs%\HWID.txt, %line%
    line ++
    UUID_User = %hwid%
    If (UUID_User = UUID())
{
    break
}
Else
{
Tooltip, HWID not authorized. Press F9 to close the script.0,30
 
}
}
Tooltip, HWID authorized,0,30 ; HWID authorization for one file, need to check 3 of them...
FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/potions1.zip, %A_WorkingDir%\potions1.zip
sZip := A_Programs . "\potions1.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_07\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, potions1.zip
Filedelete, %A_WorkingDir%\temp_07\potions1.zip
sleep 300
run, %A_WorkingDir%\temp_07\potions1.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip

return


wines:
Gui BS:Destroy
UUID()
sleep 2000
UrlDownloadToFile, https://raw.githubusercontent.com/tom239955/snorlax/main/BronzeHWID.txt, %a_Programs%\HWID.txt
sleep 2000
line = 1
loop,1000{
    FileReadLine, hwid, %a_Programs%\HWID.txt, %line%
    line ++
    UUID_User = %hwid%
    If (UUID_User = UUID())
{
    break
}
Else
{
Tooltip, HWID not authorized. Press F9 to close the script.0,30
 
}
}
Tooltip, HWID authorized,0,30 ; HWID authorization for one file, need to check 3 of them... nvm just one
FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/Wines.zip, %A_WorkingDir%\Wines.zip
sZip := A_Programs . "\Wines.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_08\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, Wines.zip
Filedelete, %A_WorkingDir%\temp_08\Wines.zip
sleep 300
run, %A_WorkingDir%\temp_08\Wines.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip

return


asb:
Gui BS:Destroy
UUID()
sleep 2000
UrlDownloadToFile, https://raw.githubusercontent.com/tom239955/snorlax/main/BronzeHWID.txt, %a_Programs%\HWID.txt
sleep 2000
line = 1
loop,1000{
    FileReadLine, hwid, %a_Programs%\HWID.txt, %line%
    line ++
    UUID_User = %hwid%
    If (UUID_User = UUID())
{
    break
}
Else
{
Tooltip, HWID not authorized. Press F9 to close the script.0,30
 
}
}
Tooltip, HWID authorized,0,30 ; HWID authorization for one file, need to check 3 of them... nvm just one
FileDelete, %A_Programs%\HWID.txt
SetWorkingDir %A_Programs% ; download everything here

UrlDownloadToFile, https://github.com/tom239955/snorlax/raw/main/stringbows.zip, %A_WorkingDir%\stringbows.zip
sZip := A_Programs . "\stringbows.zip"  ;Zip file to be created
sUnz := A_Programs . "\temp_09\"      ;Directory to unzip files==

Sleep, 500
Unz(sZip,sUnz)
Filedelete, stringbows.zip
Filedelete, %A_WorkingDir%\temp_09\stringbows.zip
sleep 300
run, %A_WorkingDir%\temp_09\stringbows.exe
Tooltip, Started... Follow discord instructions! F9 to exit, 0,30
sleep 15000
tooltip
return

redo:
Msgbox, Please make a selection
Gui BS:Destroy
goto launch



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

UUID()
sleep 2000
UrlDownloadToFile, https://raw.githubusercontent.com/tom239955/snorlax/main/GoldHWID.txt, %a_Programs%\HWID.txt
sleep 2000
line = 1
loop,1000{
    FileReadLine, hwid, %a_Programs%\HWID.txt, %line%
    line ++
    UUID_User = %hwid%
    If (UUID_User = UUID())
{
    break
}
Else
{
Tooltip, HWID not authorized. Press F9 to close the script.0,30
 
}
}
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
Process, close, neverlog.exe
Process, close, autowalk.exe
Process, close, firemaking.exe
Process, close, bankskiller.exe
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

Bronze = https://raw.githubusercontent.com/tom239955/snorlax/main/BronzeHWID.txt
Plat = https://raw.githubusercontent.com/tom239955/snorlax/main/PlatHWID.txt
Gold = https://raw.githubusercontent.com/tom239955/snorlax/main/GoldHWID.txt
hwidget(link){
UUID()
sleep 2000
UrlDownloadToFile, %link%, %a_Programs%\HWID.txt
sleep 2000
line = 1
loop{
    FileReadLine, hwid, %a_Programs%\HWID.txt, %line%
    line ++
    UUID_User = %hwid%
    If (UUID_User = UUID())
{
    break
}
Else
{
Tooltip, HWID not authorized. Press F9 to close the script.0,30
 
}
}
}



5::
hwidget(Gold)
return