#!/bin/sh
sed -i \
         -e 's/#1c1c1c/rgb(0%,0%,0%)/g' \
         -e 's/#ebebeb/rgb(100%,100%,100%)/g' \
    -e 's/#204760/rgb(50%,0%,0%)/g' \
     -e 's/#3666b1/rgb(0%,50%,0%)/g' \
     -e 's/#1e1e1e/rgb(50%,0%,50%)/g' \
     -e 's/#ececec/rgb(0%,0%,50%)/g' \
	"$@"
