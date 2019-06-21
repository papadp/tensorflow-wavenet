#!/bin/bash
for i in `seq 1 1000`;
do
    echo $i
    python3 ./_generate_many.py --wav_out_path=generated_snare_silence_00_$i.wav --samples 16000 ../snare_gpu_silence_00/logdir/train/2019-06-18T19-10-13/model.ckpt-99999
done    
