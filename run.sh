#!/bin/bash
rm clock
g++ clock.cpp -o clock -lglut -lGLU -lGL
./clock
