# Mentoring Prolog

This repo is to teach how to deal with swi cli and run Prolog files using Docker.

## 1. How to Build Image
First you should create the Image from Dockerfile:
```bash
docker build -t prolog:latest .
```

After the image created, to run the container using cmd prompt, use this command:
```bash
docker run -rm -i -t -v "%cd%":/source prolog:latest
```

<small> If you are using linux or powershell change "%cd%" to $(pwd) </small>

> **IMPORTANT**: All those commands should be runned into the project folder

## 2. After Create the Container
To start the swi cli (where we will compile our commands in Prolog) you should type ``swipl`` and press Enter
</br>
After that type ``[data].`` to compile the data.pl file.
</br>
Everytime you change the data.pl file, you should compile it to see all the changes you have saved.
</br>
To learn more about Prolog, go to [TutorialsPoint](https://www.tutorialspoint.com/prolog/index.htm) site.

## 3. Closing the room
After the fun, to finish everything gracefully, you should finish first the swi cli than finish the containter. To do that, first type ``halt.`` to finish the swi cli than type ``exit`` to finish the container.
