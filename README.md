# noisefucker
JACK шумодав для Linux | JACK noise suppressor for Linux

## Зависимости | Dependencies
sox,
jackd,
pulseaudio (pacat, pacmd),
pulseaudio modules:
 - module-jack-source
 - module-jack-sink

## Использование Usage
1. Записываем шум | Record the noise > noise.mp3
2. ./createnoiseprof.sh
3. ./jackmount
4. ./noisefucker

## Плюсы/минусы | Pros/cons
+ Работает | It works

- С задержкой | With a delay
