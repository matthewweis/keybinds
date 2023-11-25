;; F1:: Suspend, Toggle

;; disables win button + space hotkey to enable tablet-via-keyboard mode
#space::

;; disable win button + ctrl + s hotkey to prompt for windows speech recognition
#^s::Return

;; may require admin
#LWin::Return

;; prevent alt+tab for left alt only
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

;; disable capslock without losing capslock as a bindable key
;;CapsLock::
;;  SetCapsLockState,On
;;  Keywait CapsLock
;;  SetCapsLockState,Off
;;return

;; disable virtual desktop hotkeys
; Below line disables WIN+TAB
#tab::return

; Below line disables WIN+CTRL+D
#^D::return

; Below line disables WIN+CTRL+LEFT-ARROW
#^Left::return

; Below line disables WIN+CTRL+Right-ARROW
#^Right::return
