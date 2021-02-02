### Run in the terminal by entering this file path (must be given execute permissions with chmod)
### requires a python 3 environment

#!/bin/sh
#source ../venv/bin/activate
set -e


############################################
######### generate static fonts ############


echo "Generating Static fonts"
mkdir -p ../fonts/ttf
mkdir -p ../fonts/otf
mkdir -p ../fonts/webfonts
rm -rf ../fonts/ttf/*
rm -rf ../fonts/otf/*
fontmake -g Oi.glyphs -i -o ttf --output-dir ../fonts/ttf/
fontmake -g Oi.glyphs -i -o otf --output-dir ../fonts/otf/
rm -rf master_ufo/ instance_ufo/ #deletes everything in root directory

######### generate static fonts ############
############################################




############################################
########## opentype table fixes ############


echo "Post processing static fonts"

echo "Making ttfs"
ttfs=$(ls ../fonts/ttf/*.ttf)
for ttf in $ttfs
do
    # fix DSIG #
	echo "fix DSIG in " $ttf
    gftools fix-dsig --autofix $ttf
	
	# autohint #
	#ttfautohint $ttf $ttf.fix
	#mv "$ttf.fix" $ttf;	
	
	# fix hinting #
	gftools fix-nonhinting $ttf $ttf.fix; #run if the fonts are unhinted
	#gftools fix-hinting $ttf;  #run if the fonts have been previously hinted
	mv "$ttf.fix" $ttf;
	
	# make woff2 #
	fonttools ttLib.woff2 compress $ttf	
done

echo "Making webfonts"
# move webfonts to new directory #
woffs=$(ls ../fonts/ttf/*.woff*)
for woff in $woffs
do
  mv $woff ../fonts/webfonts
done

# remove any backup files #
rm -f ../fonts/ttf/*backup*.ttf

echo "Making otfs"
otfs=$(ls ../fonts/otf/*.otf)
for otf in $otfs
do
    # fix DSIG #
	echo "fix DSIG in " $otf
    gftools fix-dsig --autofix $otf
done
# remove any backup files #
rm -f ../fonts/otf/*backup*.otf
		

########## opentype table fixes ############
############################################




############################################
############### font bake ##################


fontbakery check-googlefonts ../fonts/ttf/*.ttf --ghmarkdown ../sources/checks/checks_static.md


############### font bake ##################
############################################


