#! /bin/bash

## Convert the pdf outputs from dia into svg, rotating if necessary

landscapeFiles="network_overlay orthogonal_path star_path"
files="$landscapeFiles overlay_path"

#for f in $landscapeFiles
#do
#    convert $f.pdf -rotate 90 $f.pdf
#done

for f in $files
do
    pdf2svg $f.pdf $f.svg
done
