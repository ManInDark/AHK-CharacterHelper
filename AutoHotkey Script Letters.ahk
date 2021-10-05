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
::alpha::ɑ
::beta::β
::gamma::γ
::delta::δ
::epsilon::ε
::zeta::ζ
::eta::η
::theta::θ
::iota::ι
::kappa::κ
::lambda::λ
::mu::μ
::nu::ν
::xi::ξ
::omikron::ο
::pi::π
::rho::ρ
::sigma::σ
::tau::τ
::upsilon::υ
::phi::φ
::chi::χ
::psi::ψ
::omega::ω
::stigma::ϛ
::digamma::ϝ
::koppa::ϟ
::sampi::ϡ
::sho::ϸ
::san::ϻ

; Mathematical characters
::infinity::∞
::average::Ø
::rationalnumbers::ℝ 
::naturalnumbers::ℕ
::definitionset::ⅅ
::squareroot::√
::!=::≠ ; U+2260
::<=::≤ ; U+2264
::>=::≥ ; U+2265
::~=::≈ ; U+2248
::^=::≙ ; U+2213
::+-::± ; U+00B1

; Arrows
::arrowright::→
::arrowleft::←
::arrowup::↑
::arrowdown::↓

; Physic characters
::ohm::Ω ; U+2126

; Formatting characters (Explanation https://unicode.org/notes/tn28/UTN28-PlainTextMath-v2.pdf "Stretchy characters")
::upthingy::┴
::downthingy::┬
::upstretchy::⏞ ; ⏞(<Below>)^(<Above (Stretched)>)
::downstretchy::⏟ ; ⏟(<Below>)_(<Above (Stretched)>)
