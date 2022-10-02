F1:: Suspend, Toggle

*!Tab::Return
!Z::Return

#UseHook
SendMode Input
#MaxThreads 255
#MaxThreadsPerHotkey 255
<!Tab::
Send {LCtrl down}{Tab}
Keywait LAlt
Send {LCtrl up}
return
#MaxThreadsPerHotkey

;; !u::j
;; !o::l
;;!u::1
;;!o::3
;;!i::2
;;!k::x
;;!j::5
;;!l::r

;; !i::up ;; !k::Down ;; !j::Left ;; !l::Right ;; !u::7 ;; !o::8
;; !m::9
;; !.::0

;; Use DOWN and UP to prevent keys from getting stuck.
;; SendInput is so fast that flips can fail. Using Send instead.
;;*!u::Send {7 DOWN}{7 UP}
;;*!o::Send {8 DOWN}{8 UP}
;;*!m::Send {9 DOWN}{9 UP}
;;*!.::Send {0 DOWN}{0 UP}
;;*!i::Send {up DOWN}{up UP}
;;*!k::Send {down DOWN}{down UP}
;;*!j::Send {left DOWN}{left UP}
;;*!l::Send {right DOWN}{right UP}
;;*h::Send {left DOWN}{left UP}
;;*y::Send {left DOWN}{left UP}
;;*p::Send {right DOWN}{right UP}
;;*'::Send {right DOWN}{right UP}


;; *1::Send {7 DOWN}{7 UP}
;; *3::Send {8 DOWN}{8 UP}
;; *z::Send {9 DOWN}{9 UP}
;; *c::Send {0 DOWN}{0 UP}
;; *2::Send {up DOWN}{up UP}
;; ;; *x::Send {down DOWN}{down UP}
;; *Tab::Send {left DOWN}{left UP}
;; *CapsLock::Send {left DOWN}{left UP}
;; *r::Send {right DOWN}{right UP}
;; *f::Send {right DOWN}{right UP}

;; Use DOWN and UP to prevent keys from getting stuck.
;; SendInput is so fast that flips can fail. Using Send instead.
*!u::Send {1 DOWN}{1 UP}
*!o::Send {3 DOWN}{3 UP}
*!m::Send {z DOWN}{z UP}
*!.::Send {c DOWN}{c UP}
*!i::Send {2 DOWN}{2 UP}
*!k::Send {x DOWN}{x UP}
*!j::Send {Y DOWN}{Y UP}
*!l::Send {R DOWN}{R UP}

Exit

;; #InputLevel 0
;; ^!u::SendInput {7 DOWN}{u DOWN}
;; #InputLevel 0
;; ^!u UP::SendInput {7 UP}{u UP}
;; #InputLevel 0
;; ^!o::SendInput {8 DOWN}{o DOWN}
;; #InputLevel 0
;; ^!o UP::SendInput {8 UP}{o UP}
;; #InputLevel 0
;; ^!m::SendInput {9 DOWN}{m DOWN}
;; #InputLevel 0
;; ^!m UP::SendInput {9 UP}{m UP}
;; #InputLevel 0
;; ^!.::SendInput {0 DOWN}{. DOWN}
;; #InputLevel 0
;; ^!. UP::SendInput {0 UP}{. UP}
;; #InputLevel 0
;; ^!i::SendInput {up DOWN}{i DOWN}
;; #InputLevel 0
;; ^!i UP::SendInput {up UP}{i UP}
;; #InputLevel 0
;; ^!k::SendInput {Down DOWN}{k DOWN}
;; #InputLevel 0
;; ^!k UP::SendInput {Down UP}{k UP}
;; #InputLevel 0
;; ^!j::SendInput {Left DOWN}{j DOWN}
;; #InputLevel 0
;; ^!j UP::SendInput {Left UP}{j UP}
;; #InputLevel 0
;; ^!l::SendInput {Right DOWN}{l DOWN}
;; #InputLevel 0
;; ^!l UP::SendInput {Right UP}{l UP}


Exit

;; !,::^k

;;;;;;;;;; ;;
;;;;;;;;;; ;;
;;;;;;;;;; ;;
;;;;;;;;;; ;; DISABLE ALT TAB
;;;;;;;;;; ;;
;;;;;;;;;; ;;
;;;;;;;;;;
;;;;;;;;;; ;;
;;;;;;;;;; #UseHook
;;;;;;;;;; SendMode Input
;;;;;;;;;; #MaxThreads 255
;;;;;;;;;;
;;;;;;;;;; #MaxThreadsPerHotkey 255
;;;;;;;;;; <!Tab::
;;;;;;;;;; Send {LCtrl down}{Tab}
;;;;;;;;;; Keywait LAlt
;;;;;;;;;; Send {LCtrl up}
;;;;;;;;;; return
;;;;;;;;;; #MaxThreadsPerHotkey

;;
;;
;;
;; Rebind: Q --> U and E --> O and CapsLock --> Semicolon
;;
;;
;;

;; ~Alt::LShift
;; Alt::Control
;; ~Alt::LShift


;; ~^i::Space
;; ~+k::Space
;; ~+j::Space
;; ~+l::Space
;; Shift & a::j
;; Shift & d::l

;; +u::SendInput {Blind}{Raw}+{i DOWN}+{j DOWN}+{Space}+{i UP}+{j UP}
;; +o::SendInput {Blind}{Raw}+{i DOWN}+{l DOWN}+{Space}+{i UP}+{l UP}

;;~Ctrl::Shift

;; +i::SendInput {Blind}{Raw}+{i DOWN}+{Space}+{i UP}
;; +k::SendInput {Blind}{Raw}+{k DOWN}+{Space}+{k UP}
;; +j::SendInput {Blind}{Raw}+{j DOWN}+{Space}+{j UP}
;; +l::SendInput {Blind}{Raw}+{l DOWN}+{Space}+{l UP}

;; ~+u::+Space
;; ~+o::+Space

;; q::u
;; e::o

;; !u::j
;; !o::l
;; ~!u::^Space
;; ~!o::^Space
;; ~!i::^Space
;; ~!k::^Space
;; ~!j::^Space
;; ~!l::^Space

;;q::SendInput {Blind}{Raw}{u}
;;e::SendInput {Blind}{Raw}{o}

;; CapsLock::SC027 ;; SC027 is the semicolon
;; Alt::SC027 ;; SC027 is the semicolon

Exit

;;
;;
;;
;; Zero-latency tests (ENABLE WITH TOGGLEON and switch in-game binds to alt!)
;;
;;
;;

;;~+u UP::SendInput {Space UP}

;; ;; TODO MIGHT WANT BLIND
;;; *$+u::SendInput {u DOWN}{Space DOWN}
;;; *$+u UP::SendInput {Space UP}{u UP}
;;; *$+o::SendInput {o DOWN}{Space DOWN}
;;; *$+o UP::SendInput {Space UP}{o UP}
;; *$+u::SendInput {u DOWN}{Space DOWN}
;; *$+u UP::SendInput {Space UP}{u UP}
;; *$+o::SendInput {o DOWN}{Space DOWN}
;; *$+o UP::SendInput {Space UP}{o UP}
;; *$+i::SendInput {i DOWN}{Space DOWN}
;; *$+i UP::SendInput {Space UP}{i UP}
;; *$+k::SendInput {k DOWN}{Space DOWN}
;; *$+k UP::SendInput {Space UP}{k UP}
;;

;; left
;;~+u::SendInput {Space}
;;~+u UP::SendInput {Space UP}

;; *$+u::SendInput {u DOWN}{Space DOWN}
;; *$+u UP::SendInput {Space UP}{u UP}
;; ;; right
;; *$+o::SendInput {o DOWN}{Space DOWN}
;; *$+o UP::SendInput {Space UP}{o UP}
;; ;; front
;; *$+n::SendInput {i DOWN}{Space DOWN}
;; *$+n UP::SendInput {Space UP}{i UP}
;; ;; back
;; *$+m::SendInput {k DOWN}{Space DOWN}
;; *$+m UP::SendInput {Space UP}{k UP}

;; *$+u::SendInput {i DOWN}{j DOWN}{Space DOWN}
;; *$+u UP::SendInput {Space UP}{i UP}{j UP}
;; *$+o::SendInput {i DOWN}{l DOWN}{Space DOWN}
;; *$+o UP::SendInput {Space UP}{i UP}{l UP}

;; *+u::j
;; *+o::l

;; *$+i::SendInput {i DOWN}{Space DOWN}
;; *$+i UP::SendInput {Space UP}{i UP}

;; *$+k::SendInput {k DOWN}{Space DOWN}
;; *$+k UP::SendInput {Space UP}{k UP}

;; *$+j::SendInput {j DOWN}{Space DOWN}
;; *$+j UP::SendInput {Space UP}{j UP}
;; *$+l::SendInput {l DOWN}{Space DOWN}
;; *$+l UP::SendInput {Space UP}{l UP}

;; *$!u::SendInput {i DOWN}{j DOWN}{Space DOWN}
;; *$!u UP::SendInput {Space UP}{i UP}{j UP}
;; *$!o::SendInput {i DOWN}{l DOWN}{Space DOWN}
;; *$!o UP::SendInput {Space UP}{i UP}{l UP}
;; *$!i::SendInput {i DOWN}{Space DOWN}
;; *$!i UP::SendInput {Space UP}{i UP}
;; *$!k::SendInput {k DOWN}{Space DOWN}
;; *$!k UP::SendInput {Space UP}{k UP}
;; *$!j::SendInput {j DOWN}{Space DOWN}
;; *$!j UP::SendInput {Space UP}{j UP}
;; *$!l::SendInput {l DOWN}{Space DOWN}
;; *$!l UP::SendInput {Space UP}{l UP}

;;;; *$!u::SendInput {i DOWN}{j DOWN}{Space DOWN}
;;;; *$!u UP::SendInput {Space UP}{i UP}{j UP}

;;

;; *$!q::SendInput {i DOWN}{j DOWN}{Space DOWN}
;; *$!q UP::SendInput {Space UP}{i UP}{j UP}
;; *$!e::SendInput {i DOWN}{l DOWN}{Space DOWN}
;; *$!e UP::SendInput {Space UP}{i UP}{l UP}
;; *$!w::SendInput {i DOWN}{Space DOWN}
;; *$!w UP::SendInput {Space UP}{i UP}
;; *$!s::SendInput {k DOWN}{Space DOWN}
;; *$!s UP::SendInput {Space UP}{k UP}
;; *$!a::SendInput {j DOWN}{Space DOWN}
;; *$!a UP::SendInput {Space UP}{j UP}
;; *$!d::SendInput {l DOWN}{Space DOWN}
;; *$!d UP::SendInput {Space UP}{l UP}





;; *Space UP::return
;; *$Space::SendInput {Space DOWN}
;; C::SendInput {Space UP}





;;Exit





;; ~RAlt::LShift
;;
;: *b0c1:xi::

;~!u::
;SendInput {u down}{i down}
;Keywait, u, D
;Keywait, i, D
;SendInput {Space}
;Keywait, Space, U, U
;SendInput {u up}{i up}
;Keywait, u, U
;Keywait, i, U
;Return()

;;~!u::
;;SendInput {u down}{i down}
;;Keywait, u, D
;;Keywait, i, D
;;SendInput {Space down}
;;Keywait, Space, D
;;SendInput {u up}{i up}{Space up}
;;Keywait, u, U
;;;Keywait, $1, U
;;;Keywait Space, U
;;Return()

;;;~!o::
;;;SendInput {o down}{i down}
;;;Keywait, o, D
;;;Keywait, i, D
;;;SendInput {Space}
;;;Keywait, Space, U, U
;;;SendInput {o up}{i up}
;;;Keywait, o, U
;;;Keywait, i, U
;;;Return()

;!i::
;SendInput {i down}
;Keywait, i, D
;SendInput {Space down}
;Keywait, Space, D
;SendInput {i up}{Space up}
;;Keywait, $1, U
;;Keywait Space, U
;Return()

;!k::
;SendInput {k down}
;Keywait, k, D
;SendInput {Space down}
;Keywait, Space, D
;SendInput {k up}{Space up}
;;Keywait, $1, U
;;Keywait Space, U
;Return()

;!j::
;SendInput {j down}
;Keywait, j, D
;SendInput {Space down}
;Keywait, Space, D
;SendInput {j u}{Space up}
;;Keywait, $1, U
;;Keywait Space, U
;Return()

;*!l::
;SendInput, {Blind}{l down}{Space}
;Keywait, Space, D
;SendInput {l up}{Space}
;;SendInput, l
;;SendInput {Space down}
;;Keywait, Space, D
;;SendInput {l up}{Space up}
;;Keywait, $1, U
;;Keywait Space, U
;Return()






    ;<^Space::Return()
    ;<^Space::
    ;if (GetKeyState("Ctrl"))
    ;    Return()
    ;if (GetKeyState("<^u", "D"))
    ;    Return()
    ;if (GetKeyState("<^i", "D"))
    ;    Return()
    ;if (GetKeyState("<^o", "D"))
    ;    Return()
    ;if (GetKeyState("<^j", "D"))
    ;    Return()
    ;if (GetKeyState("<^k", "D"))
    ;    Return()
    ;if (GetKeyState("<^l", "D"))
    ;    Return()
    ;SendInput
    ;Return()



    ;Keywait, Space, U, D
    ;SendInput {Space up}
    ;Keywait, Space, U, U
    ;SendInput {i up}
    ;Keywait, i, U


    ;Keywait, i, D
    ;SendInput {Space down}
    ;Keywait, Space, U, D
    ;SendInput {i down}
    ;Keywait, i, D

    ;SendInput {Space up}
    ;Keywait, Space, U, U
    ;SendInput {i up}
    ;Keywait, i, U
    ;Return()

    ;else

    ;;SendInput {Space u}
    ;;SendInput {i down}
    ;Keywait, i, D
    ;;SendInput {i down}
    ;;Keywait, i, D
    ;;SendInput {i up}
    ;;Keywait, i, U
    ;;Return()

    ;;SendInput {i down}
    ;;Keywait, i
    ;SendInput {i down}{Space down}
    ;Keywait, Space, U
    ;;end {i up}
    ;;SendInput {Space up}
    ;;SendInput {Space}

    ;;<^i::
    ;;if KeyDown("Space",
    ;;;{{Space} up}
    ;;;SendInput {i down}
    ;;;Keywait, i
    ;;SendInput {i down}{Space down}
    ;;Keywait, Space, U
    ;;SendInput {i up}
    ;;;SendInput {Space up}
    ;;;SendInput {Space}

    ;Keywait, i
    ;;Return()

    ;; ^~i::Space
    ;;
    ;;~8::
    ;;   SendInput {i down}
    ;;   sleep 20
    ;;   keywait, i
    ;;   sleep 20
    ;;   SendInput {Space}{i up}
    ;;Return()
    ;;
    ;; todo try me
    ;;8::
    ;;SendInput {i up}{Space up}{i down}{Space down}
    ;;KeyWait, 8
    ;;SendInput {Space up}
    ;;Return()
    ;;
    ;;~Space up::
    ;;   Space
    ;;Return()
