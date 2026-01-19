#!/bin/bash

#go for the moon

# song search -0-----0-----

RAW_OUTPUT=$(songrec recognize)

artista=$(echo "$RAW_OUTPUT" | cut -d '-' -f 1 | sed 's/^ *//;s/ *$//')
cancion=$(echo "$RAW_OUTPUT" | cut -d '-' -f 2- | sed 's/^ *//;s/ *$//')


# lyrics search -0----0----

cancion="${cancion% (*}"
cancion="${cancion,,}"
artista="${artista,,}"

echo ""
echo "$artista $cancion"
echo ""

lyrics "$artista $cancion"
