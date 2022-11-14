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
