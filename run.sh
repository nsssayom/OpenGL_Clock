#!/bin/bash
rm app
g++ $1 -o app -lglut -lGLU -lGL
./app