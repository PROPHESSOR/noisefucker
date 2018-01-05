# noisefucker
JACK шумодав для Linux

## Зависимости Dependencies
sox
jackd
espeak
pulseaudio (pacat, pacmd)
pulseaudio modules:
 - module-jack-source
 - module-jack-sink

## Использование Usage
1. Записываем шум Record the noise > noise.mp3
2. ./createnoiseprof.sh
3. ./jackmount
4. ./noisefucker

## Плюсы/минусы
+Работает

-С задержкой
