==========================
|| Building the program ||
==========================

Introduction.

So when you create a certain source code, you should compile it and then run it. Atleast that is the case in High Level programming languages.
This is a guide on how to compile the source code of Nion: Nemesis AI. Its all a click to compile it, and if you're new, do bother reading this.

--------------------------------------------------------------------------------------------------------------------------------

Build Script.

A build script is a short program that is used to compile a set of source code files in a specified directory repeatedly and in turn reducing the work of a programmer to compile each file manually.
Build script can be written in Unix/Linux style of shells or in Windows (although Windows is much more preferred in this manual)
This script gives the machine a file containing all the programs, and in turn the machine compiles it without hassle.
Compilation can be technically automated, if more scripts are written.

--------------------------------------------------------------------------------------------------------------------------------

Java Version.

Here are 2 aspects the developers must consider: Security vs Compatibility

Security is always addressed in the latest editions of Java.
Compatibility uses older builds of Java, that makes it run on a variety of Java versions, but there are security loopholes in older builds.

To address this, all the developers are requested to use the latest version of Java. It has lots of good features and has good security.

--------------------------------------------------------------------------------------------------------------------------------

Building procedure.

Simple. Just run the Build.bat file.

But here is how it works:

@echo off			                         ----> Makes sure that commands arent passed in a messed up way to the Console/Prompt/Terminal
dir /s /B *.java > sources.txt	       ----> Writes all the files in a directory into a file called sources.txt
javac -d ./Binaries @sources.txt       ----> Reads a file name, compiles it to the destination directory and moves on to the next file name
del /s /q sources.txt		               ----> Deletes the sources.txt file (so that there are no more redundant copies to mess the compilation)

You are free to add a Unix/Linux version down here :)


||NOTES||

- To have a successful build, always grab a latest release and extract the contents into the /Binaries directory, then run the Build.bat file
- If you have a new module, make an independent program and do a compilation individually. Once it is complete, you can freely build it
- If the program has build errors, the script will terminate halfway. To complete the execution, resolve the bugs and re-run the compilation

Feel free to improve this guide :)

--------------------------------------------------------------------------------------------------------------------------------
END OF FILE
