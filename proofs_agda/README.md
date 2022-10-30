# Agda

## Building image
To build an image, run
docker build -t agda-env .

## Running
To run your Agda program, you need to first compile it with command
agda --compile FILENAME.agda
where FILENAME is the name of the file you want to run

The above command will generate a lot of system files, but the one that you need is a compiled version of your program.
It has the same name as your original file and NO EXTENSION. To execute the compiled version, run this in terminal:
./FILENAME
where FILENAME is the name of compiled file.