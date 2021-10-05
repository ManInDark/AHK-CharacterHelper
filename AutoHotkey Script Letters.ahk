#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#Hotstring -()[]{}':"/\,.?!`n `t;
#Hotstring, b0O
; Add Later: ∆∑∩∫

;  *: Ending Character is not required
; b0: No Automatic Backspacing
;  O: Ending Character isn't printed
;  C: Case sensitive

; Greek letters
::alpha::^{BS}ɑ
::beta::^{BS}β
::gamma::^{BS}γ
::delta::^{BS}δ
::epsilon::^{BS}ε
::zeta::^{BS}ζ
::eta::^{BS}η
::theta::^{BS}θ
::iota::^{BS}ι
::kappa::^{BS}κ
::lambda::^{BS}λ
::mu::^{BS}μ
::nu::^{BS}ν
::xi::^{BS}ξ
::omikron::^{BS}ο
::pi::^{BS}π
::rho::^{BS}ρ
::sigma::^{BS}σ
::tau::^{BS}τ
::upsilon::^{BS}υ
::phi::^{BS}φ
::chi::^{BS}χ
::psi::^{BS}ψ
::omega::^{BS}ω
::stigma::^{BS}ϛ
::digamma::^{BS}ϝ
::koppa::^{BS}ϟ
::sampi::^{BS}ϡ
::sho::^{BS}ϸ
::san::^{BS}ϻ

; Mathematical characters
::infinity::^{BS}∞
::average::^{BS}Ø
::rationalnumbers::^{BS}ℝ 
::naturalnumbers::^{BS}ℕ
::definitionset::^{BS}ⅅ
::squareroot::^{BS}√
::!=::^{BS}≠ ; U+2260
::<=::^{BS}≤ ; U+2264
::>=::^{BS}≥ ; U+2265
::~=::^{BS}≈ ; U+2248
::^=::^{BS}≙ ; U+2213
::+-::^{BS}± ; U+00B1

; Arrows
::arrowright::^{BS}→
::arrowleft::^{BS}←
::arrowup::^{BS}↑
::arrowdown::^{BS}↓

; Physic characters
::ohm::^{BS}Ω ; U+2126

; Formatting characters (Explanation https://unicode.org/notes/tn28/UTN28-PlainTextMath-v2.pdf "Stretchy characters")
::upthingy::^{BS}┴
::downthingy::^{BS}┬
::upstretchy::^{BS}⏞ ; ⏞(<Below>)^(<Above (Stretched)>)
::downstretchy::^{BS}⏟ ; ⏟(<Below>)_(<Above (Stretched)>)
