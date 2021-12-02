#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
#Persistent
#SingleInstance, force
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

FileRead, *t??? helpfile, helpfile.txt ; ??? Durch das Encoding ersetzen http://msdn.microsoft.com/en-us/library/dd317756.aspx
array := StrSplit(helpfile, "$")
Gui, help:New, +AlwaysOnTop -DPIScale +MinimizeBox +MinSize400x450 +MaxSize400x450 -Resize
Gui, help:Add, Text, H450 W150 x000 y0, % array[1]
Gui, help:Add, Text, H450 W150 x100 y0, % array[2]
Gui, help:Add, Text, H450 W150 x250 y0, % array[3]

help:GuiEscape: ; Not working for some reason, IDK why though
help:GuiClose:
Gui, help:Hide
return

#IfWinNotActive, ahk_exe Code.exe
#Hotstring -()[]{}':"/\,.?!`n `t;
#Hotstring, k25 SE O

::help::
Sleep, 100
Gui, help:Show, W400 H450
return

; Add Later: ∆∑∩∫

; k25: sets the keydelay to 25ms
;  SE: Keystrokes are sent as Events
;   O: Ending Character isn't printed

; Greek letters
::alpha::ɑ ; U+03B1
::beta::β ; U+03B2
::gamma::γ ; U+03B3
::delta::δ ; U+03B4
::epsilon::ε ; U+03B5
::zeta::ζ ; U+03B6
::eta::η ; U+03B7
::theta::θ ; U+03B8
::iota::ι ; U+03B9
::kappa::κ ; U+03BA
::lambda::λ ; U+03BB
::mu::μ ; U+03BC
::nu::ν ; U+03BD
::xi::ξ ; U+03BE
::omikron::ο ; U+03BE
::pi::π ; U+03C0
::rho::ρ  ; U+03C1
::sigma::σ ; U+03C3
::tau::τ ; U+03C4
::upsilon::υ ; U+03C5
::phi::φ ; U+03C6
::chi::χ ; U+03C7
::psi::ψ ; U+03C8
::omega::ω ; U+03C9
::stigma::ϛ ; U+03DB
::digamma::ϝ ; U+03DD
::koppa::ϟ ; U+03DF
::sampi::ϡ ; U+03E1
::sho::ϸ ; U+03F8
::san::ϻ ; U+03FB

; Mathematical characters
::infinity::∞ ; U+221E
::average::Ø ; U+00D8
::rationalnumbers::ℝ ; U+211D
::naturalnumbers::ℕ ; U+2115
::definitionset::ⅅ ; U+2145
::squareroot::√ ; U+221A
::forbidden::↯ ; U+21AF
::!=::≠ ; U+2260
::<=::≤ ; U+2264
::>=::≥ ; U+2265
::~=::≈ ; U+2248
::^=::≙ ; U+2213
::?=::≟ ; U+225F
::+-::± ; U+00B1

; Arrows
::|arrowleft::↤ ; U+21A4
::|arrowup::↥ ; U+21A5
::|arrowright::↦ ; U+21A6
::|arrowdown::↧ ; U+21A7
::/arrowleft::↼ ; U+21BC
::/arrowright::⇀ ; U+21C0
::arrowleft::← ; U+2190
::arrowup::↑ ; U+2191
::arrowright::→ ; U+2192
::arrowdown::↓ ; U+2193
::=<::⇐ ; U+21D0
::=^::⇑ ; U+21D1
::=>::⇒ ; U+21D2
::=v::⇓ ; U+21D3

; Physic characters
::ohm::Ω ; U+2126

; Formatting characters (Explanation https://unicode.org/notes/tn28/UTN28-PlainTextMath-v2.pdf)
; 3.1 Delimiters
::delimiter_open::├ ; U+251C ├...}
::delimiter_close::┤ ; U+2524 {...┤
; 3.3 Prescripts and Above/Below Scripts
::upthingy::┴ ; U+252C
::downthingy::┬ ; U+2534
; 3.7 Enclosures
::encase::▭ ; U+25AD ▭<Stuff to encase>
::overbar::¯ ; U+00AF ¯<Stuff to overline>
::underbar::▁ ; U+2581 ▁<Stuff to underline>
; 3.8 Stretchy Characters
::upstretchy::⏞ ; ⏞(<Below>)^(<Above (Stretched)>)
::downstretchy::⏟ ; ⏟(<Below>)_(<Above (Stretched)>)
; 3.19 Equation Arrays
::array::█ ; U+2588 █(First Line@Second Line@...)