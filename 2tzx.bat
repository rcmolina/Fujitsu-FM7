rem sox -v 0.7 %1.wav -r 24000 %1.voc
rem direct %1.voc %1_id15.tzx
sox %1.wav -1 %1.voc
rem direct /t 444 %1.voc %1_8KHz.tzx
rem direct /t 888 %1.voc %1_4KHz.tzx
rem tzx2wav %1_4KHz.tzx
direct /t 729 %1.voc %1_4K8Hz.tzx
tzx2wav %1_4K8Hz.tzx