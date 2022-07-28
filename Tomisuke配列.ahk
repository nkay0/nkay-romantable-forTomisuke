#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory.
;１列目
-::^
^::sc073 ;「\_」
;2列目
q::sc028 ;「:*」
w::,
e::.
r::-
t::sc027 ;「;+」
y::l
u::r
i::d
o::y

;3列目
s::o
d::e
f::i
g::u
h::g
j::n
k::t
l::s
sc027::k
sc028::f

;4列目
z::x
x::c
c::v
v::w
b::q
n::j
m::h
,::m
.::b
/::z
sc073::/
