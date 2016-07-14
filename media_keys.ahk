;next song
!d::
Send {Media_Next}
return

;previous song
!a::
Send {Media_Prev}
return

;play/pause
!w::
Send {Media_Play_Pause}
return

;stop
!s::
Send {Media_Stop}
return

;volume up
!c::
Send {Volume_Up}
return

;volume down
!z::
Send {Volume_Down}
return

;volume mute
!n::
Send {Volume_Mute}
return

;run musicbee
!m::
Run, C:\Program Files (x86)\MusicBee\MusicBee.exe
return

;write header
^+!h::
Send {#}include {<}bits{/}stdc{+}{+}{.}h{>}{Enter}{#}define si{(}x{)} scanf{(}{"}{%}d{"}{,} {&}x{)}{Enter}{#}define slli{(}x{)} scanf{(}{"}{%}lld{"}{,} {&}x{)}{Enter}using namespace std {Enter 2}int main{(}{)} {Enter 2}{Tab}return 0{Enter}{}}
return