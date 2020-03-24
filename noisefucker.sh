#!/bin/sh
echo "Let's try to fuck the fucking noise =)"
espeak "Let's try to fuck the fucking noise"
pacat -r -d jack_in.2 --latency=1msec|sox -b 16 -e signed -c 2 -r 44100 -t raw - -b 16 -e signed -c 2 -r 44100 -t raw - noisered noise.prof 0.2|pacat -p -d jack_out.2 --latency=1msec
