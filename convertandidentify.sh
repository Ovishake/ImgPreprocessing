#!/bin/bash
#conversion is not exact with the convert command
#but the below line solves the problem for exact conversion
#useful for image pre-processing
#the basic structure of the convert command
#convert -resize dimensionXdimension\! source destination
convert -resize 120X160\! aeroplane_1.jpg aeroplane_1_exact_resize.jpg

#verify the conversion with the identify command
identify aeroplane_1_exact_resize.jpg
#output of the identify command
#images were obtained from pexels
#aeroplane_1_exact_resize.jpg JPEG 120x160 120x160+0+0 8-bit sRGB 7143B 0.000u 0:00.000
