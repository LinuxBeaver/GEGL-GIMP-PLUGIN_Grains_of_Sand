#!/bin/bash


meson setup --buildtype=release build && ninja -C build && mv /home/contrast/Downloads/DevelopingGEGL/final_filters_here/grands_of_sand/sand/build/sand.so /home/contrast/.var/app/org.gimp.GIMP/data/gegl-0.4/plug-ins/sand
