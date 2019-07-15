#!/bin/bash
rm app
g++ clock.cpp -o clock -lglut -lGLU -lGL
./clock
