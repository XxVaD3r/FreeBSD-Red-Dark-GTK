#!/bin/sh
sed -i \
         -e 's/#333333/rgb(0%,0%,0%)/g' \
         -e 's/#d3dae3/rgb(100%,100%,100%)/g' \
    -e 's/#000000/rgb(50%,0%,0%)/g' \
     -e 's/#eb002a/rgb(0%,50%,0%)/g' \
     -e 's/#333333/rgb(50%,0%,50%)/g' \
     -e 's/#d3dae3/rgb(0%,0%,50%)/g' \
	"$@"
