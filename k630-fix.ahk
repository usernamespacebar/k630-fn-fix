#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%
Suspend ;suspend by default

;AppsKey will toggle the fn1 mode using the fn2 button with no extra keypresses
;the keyboard itself wont trigger the key as a menu button if its used with a keyboard function which is great
AppsKey::Suspend

;row 5
`::Esc
1::F1
2::F2
3::F3
4::F4
5::F5
6::F6
7::F7
8::F8
9::F9
0::F10
-::F11
=::F12

;row 4
p::PrintScreen
[::Home
]::End

;row 3
SC027::PgUp ;special key for ; semicolon so it doesnt become a comment
'::PgDN

;row 2
/::Delete
.::Insert

;navigation
w::Up
a::Left
s::Down
d::Right