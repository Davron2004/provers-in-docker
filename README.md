# Provers in Docker

Did you ever wanted to try out proof assistants, but were reluctant to install them and/or didn't want your computer to be filled with dependencies that come with them? Then this project is made for you.

### List of supported provers
- [TLA<sup>+</sup>](/proofs_tlaplus/)
- [Agda](/proofs_agda/)
- [Coq](/proofs_coq/)
- [RedPRL](/proofs_redprl/)
- [Dafny](/proofs_dafny/)
- [Z3](/proofs_z3/)


## Installation

**Linux**
- Install Docker
- Install VSCode
- Clone this repository

**Windows/macOS**
- Install Docker Desktop and run it
- Install VSCode
- Clone this repository

## Running

To run and try out languages included in this project, open the folder with the language you want in VSCode. Before reading a README for a specific language, please remember two things:
- You only need to build an image once before you first try to run a language. You have no need building it again unless you manually deleted it or you want to update contained packages
- All the commands are to be run in VSCode terminal (to open it, press Command+J on Mac)

Now, open a local README file. Build the image, as it is told in the README. Building an image will download all what is needed for running a language on your computer. After that, press the button on the lower-left part of your screen, as shown on image below

![open a remote window button](/resources/open_a_remote_window.png)

A menu will open. Choose the option named "Reopen in Container" and wait until the loading finishes. You can find instructions on how to run your code on chosen language in the local README file. All done!