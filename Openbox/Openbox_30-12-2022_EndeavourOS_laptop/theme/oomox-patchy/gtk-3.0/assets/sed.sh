#!/bin/sh
sed -i \
         -e 's/#fdfcfd/rgb(0%,0%,0%)/g' \
         -e 's/#5C3B47/rgb(100%,100%,100%)/g' \
    -e 's/#fdfcfd/rgb(50%,0%,0%)/g' \
     -e 's/#D3B9C6/rgb(0%,50%,0%)/g' \
     -e 's/#fdfcfd/rgb(50%,0%,50%)/g' \
     -e 's/#5C3B47/rgb(0%,0%,50%)/g' \
	"$@"
