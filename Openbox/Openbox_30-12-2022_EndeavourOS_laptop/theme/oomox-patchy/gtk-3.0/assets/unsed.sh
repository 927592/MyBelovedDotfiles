#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#fdfcfd/g' \
         -e 's/rgb(100%,100%,100%)/#5C3B47/g' \
    -e 's/rgb(50%,0%,0%)/#fdfcfd/g' \
     -e 's/rgb(0%,50%,0%)/#D3B9C6/g' \
 -e 's/rgb(0%,50.196078%,0%)/#D3B9C6/g' \
     -e 's/rgb(50%,0%,50%)/#fdfcfd/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#fdfcfd/g' \
     -e 's/rgb(0%,0%,50%)/#5C3B47/g' \
	"$@"
