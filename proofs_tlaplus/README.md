# TLA<sup>+</sup>

## Building image
To build an image, run
docker build -t tlaplus-env .

## Running
To run your program, open your file and press Command+Shift+P (or Command+P, and type '>' in the textfield).
Find the option named "TLA+: Parse module"
It will generate some code in your file, and also some system files. Your old code is saved in FILENAME.old
Now, press Command+Shift+P again and choose "TLA+: Check model with TLC"
It will generate one more system file, and you will see the result on the right side of your screen.
