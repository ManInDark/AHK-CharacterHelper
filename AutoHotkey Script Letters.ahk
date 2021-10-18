#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#Hotstring -()[]{}':"/\,.?!`n `t;
#Hotstring, k25 SE O
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
::!=::≠ ; U+2260
::<=::≤ ; U+2264
::>=::≥ ; U+2265
::~=::≈ ; U+2248
::^=::≙ ; U+2213
::?=::≟ ; U+225F
::+-::± ; U+00B1

; Arrows
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

; Formatting characters (Explanation https://unicode.org/notes/tn28/UTN28-PlainTextMath-v2.pdf "Stretchy characters")
::upthingy::┴
::downthingy::┬
::upstretchy::⏞ ; ⏞(<Below>)^(<Above (Stretched)>)
::downstretchy::⏟ ; ⏟(<Below>)_(<Above (Stretched)>)
