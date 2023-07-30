; Download AutoHotKey:
; https://www.autohotkey.com/download/

; List of keyboard codes:
; https://www.autohotkey.com/docs/v1/KeyList.htm


; --- CLIPBOARD --------------------------------------------

  ; CTRL+Win+V
  ^#v::
    SendRaw %clipboard%


; --- LOCK WORKSTATION -------------------------------------

  ; CTRL+Win+L
  ^#l::
    SendInput 


; --- TASK MANAGER -----------------------------------------

  ; CTRL+Win+T
  ^#t::
    SendInput {CtrlDown}{ShiftDown}{Escape}{ShiftUp}{CtrlUp}
