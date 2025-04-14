# Fujitsu-FM7

Follow this procedure:

* t772wav bucle.t77 bucle.wav
* sox "bucle.wav" -1 "bucle.voc"
* direct /t 729 "bucle.voc" "bucle_4K8Hz.tzx"

or better with tzx id11:

* wav2tzx -pilot 0 bucle.wav bucle_id11.tzx



