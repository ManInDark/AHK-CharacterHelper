#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#Hotstring -()[]{}':"/\,.?!`n `t;

; Add Later: ∆∑√∩∫≈≠≤≥±

;  *: Ending Character is not required
; b0: No Automatic Backspacing
;  O: Ending Character isn't printed
;  C: Case sensitive

; Greek letters
: b0O:alpha::^{BS}ɑ
: b0O:beta::^{BS}β
: b0O:gamma::^{BS}γ
: b0O:delta::^{BS}δ
: b0O:epsilon::^{BS}ε
: b0O:zeta::^{BS}ζ
: b0O:eta::^{BS}η
: b0O:theta::^{BS}θ
: b0O:iota::^{BS}ι
: b0O:kappa::^{BS}κ
: b0O:lambda::^{BS}λ
: b0O:mu::^{BS}μ
: b0O:nu::^{BS}ν
: b0O:xi::^{BS}ξ
: b0O:omikron::^{BS}ο
: b0O:pi::^{BS}π
: b0O:rho::^{BS}ρ
: b0O:sigma::^{BS}σ
: b0O:tau::^{BS}τ
: b0O:upsilon::^{BS}υ
: b0O:phi::^{BS}φ
: b0O:chi::^{BS}χ
: b0O:psi::^{BS}ψ
: b0O:omega::^{BS}ω
: b0O:stigma::^{BS}ϛ
: b0O:digamma::^{BS}ϝ
: b0O:koppa::^{BS}ϟ
: b0O:sampi::^{BS}ϡ
: b0O:sho::^{BS}ϸ
: b0O:san::^{BS}ϻ

; Mathematical characters
: b0O:infinity::^{BS}∞
: b0O:average::^{BS}Ø
: b0O:rationalnumbers::^{BS}ℝ 
: b0O:naturalnumbers::^{BS}ℕ
: b0O:definitionset::^{BS}ⅅ
: b0O:squareroot::^{BS}√
: b0O:!=::^{BS}≠ ; U+2260
: b0O:<=::^{BS}≤ ; U+2264
: b0O:>=::^{BS}≥ ; U+2265
: b0O:~=::^{BS}≈ ; U+2248

; Arrows
: b0O:arrowright::^{BS}→
: b0O:arrowleft::^{BS}←
: b0O:arrowup::^{BS}↑
: b0O:arrowdown::^{BS}↓

; Physic characters
: b0O:ohm::^{BS}Ω ; U+2126

; Formatting characters (Explanation https://unicode.org/notes/tn28/UTN28-PlainTextMath-v2.pdf "Stretchy characters")
: b0O:upthingy::^{BS}┴
: b0O:downthingy::^{BS}┬
: b0O:upstretchy::^{BS}⏞ ; ⏞(<Unten>)^(<Oben (Gestreckt)>)
: b0O:downstretchy::^{BS}⏟ ; ⏟(<Unten>)_(<Oben (Gestreckt)>)
