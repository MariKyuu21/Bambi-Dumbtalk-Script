;------------------------------------------------------------------------------
; BAMBI DUMBTALK SCRIPT v0.7
;------------------------------------------------------------------------------
; a fun script made by bambi Triskelia for her fellow bambi friends <3

;------------------------------------------------------------------------------
; Settings
;------------------------------------------------------------------------------
SetTitleMatchMode, 2 ; This let's any window that partially matches the given name get activated
#IfWinActive, Discord ; This forces the script to only run on Discord's window (Remove or comment it if you want the script to run everywhere)
#NoEnv ; For security
#SingleInstance force
SetWorkingDir %A_ScriptDir%

;------------------------------------------------------------------------------
; Functions
;------------------------------------------------------------------------------
#Include %A_ScriptDir%\SubScripts\Functions.ahk

;------------------------------------------------------------------------------
; Words, pronouns, nouns, emotes...
;------------------------------------------------------------------------------
#Hotstring B
::bambi::bambi
::do i::does bambi
::am i::is bambi
::have i::has bambi
::i::bambi
::me::bambi
::my::bambi's
::mine::bambi's
::myself::herself

; Replaces some words too complicated or inappropriate for bambis
#Hotstring B ;higher priority
::little::lil'

#Hotstring B Z
::hehe::*giggles*
::*laughs*::*giggles*
::lol::*giggles*
::lel::*giggles*
::kek::*giggles*
::^^::*giggles*
::hihi::*giggles softly*
::lmao::omg *giggles*
::okay::okie
::ok::okie
::oki::okie
::delicious::yummie
::tasty::yummie
;::it is::it's
::kind of::kinda
::a lil' bit::kinda
::best::bestest
::better::bettah
::god::gawd
::wow::oh gawd
::hot::hawt
::probably::probz
::girls::girlz
::dumb::dum
::confused::ditzy
::for::4
::too::2
::very::so
::so::like so
::awesome::bitchin'
::because::cuz'

::tits::titties
::boobs::bewbz
::boobies::bewbz
return

;------------------------------------------------------------------------------
; Words randomizers
;------------------------------------------------------------------------------
#Include %A_ScriptDir%\SubScripts\WordsRandomizer.ahk

;------------------------------------------------------------------------------
; Auxiliaries
;------------------------------------------------------------------------------
#Hotstring B Z EndChars -()[]{}:;"/\,.?!`n `t ; removes "'" just for this hotstring + reset automatic replacement (to avoid stuff like "bambi would likes")
:bambi: am:: is
::i'm::Bambi is
::im::Bambi is
::i have::Bambi has
::i've::Bambi has
::ive::Bambi has
::i haven't::Bambi hasn't
::i do::Bambi does
::i don't::Bambi doesn't
::i'll::Bambi will
::i'd::Bambi would
::that ::um like that` `
::that's::datz
::thats::datz
::thatz::datz
::this ::dis
::you::u
::you're::u're
::thanks::thankies
return

;------------------------------------------------------------------------------
; Verbs replacement
;------------------------------------------------------------------------------
#Hotstring B Z
; Replaces some specifics verbs
::ing::in' ; Replace every ing verbs by in' (like fucking => fuckin')
::laugh:: giggles
::laughs:: giggles
::think:: believes ; Bambi doesn't think
::thinks:: believes
return

;------------------------------------------------------------------------------
; Common verbs conjugation
;------------------------------------------------------------------------------
#Include %A_ScriptDir%\SubScripts\CommonVerbs.ahk

;------------------------------------------------------------------------------
; Triggers macros
;------------------------------------------------------------------------------
#Include %A_ScriptDir%\SubScripts\TriggerMacros.ahk

;------------------------------------------------------------------------------
; Random sentences insertion
;------------------------------------------------------------------------------
#Include %A_ScriptDir%\SubScripts\RandomSentences.ahk
