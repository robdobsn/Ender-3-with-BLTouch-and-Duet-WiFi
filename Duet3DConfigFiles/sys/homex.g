; homex.g
; called to home the X axis
;
; generated by RepRapFirmware Configuration Tool v2 on Thu Dec 13 2018 20:04:59 GMT+0000 (Greenwich Mean Time)
G91               ; relative positioning
G1 Z5 F6000 S2    ; lift Z relative to current position
G1 S1 X-215 F1800 ; move quickly to X axis endstop and stop there (first pass)
G1 X5 F6000       ; go back a few mm
G1 S1 X-215 F360  ; move slowly to X axis endstop once more (second pass)
G1 X20 F1000      ; ensure the Z probe is over the bed
G1 Z-5 F6000 S2   ; lower Z again
G90               ; absolute positioning
G92 X0


