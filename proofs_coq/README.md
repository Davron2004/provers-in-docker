# Coq

## Building image
To build an image, run
docker build -t coq-env .

## Running
To execute your program, run
coqc FILENAME.v
where FILENAME is the name of your file
This command will auto-generate a lot of system files. If it runs silently, that means your code doesn't contain errors. Else, you will see errors in terminal.