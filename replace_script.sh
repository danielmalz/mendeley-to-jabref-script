#!/bin/bash

# copy Mendeley file
touch jabref.bib 
rm jabref.bib
cp library.bib jabref.bib


## uncomment if you want to delete all abstracts
# sed -i.bu '/^abstract/d' jabref.bib
# rm jabref.bib.bu


# change path to relative path
perl -i -p -e 's/:pdf//g;' jabref.bib
perl -i -p -e 's/:home\/daniel\/Documents\/Mendeley Desktop\///g;' jabref.bib


# misc
perl -i -p -e 's/{\\textcopyright}/©/g;' jabref.bib


# substitutions, lower case
perl -i -p -e 's/{\\\~{n}}/ñ/g;' jabref.bib
perl -i -p -e 's/{\\\~{a}}/ã/g;' jabref.bib
perl -i -p -e 's/{\\o}/ø/g;' jabref.bib
perl -i -p -e 's/{\\ae}/æ/g;' jabref.bib
perl -i -p -e 's/{\\oe}/œ/g;' jabref.bib
perl -i -p -e 's/{\\aa}/å/g;' jabref.bib
perl -i -p -e 's/{\\ss}/ß/g;' jabref.bib
perl -i -p -e 's/{\\\^{a}}/â/g;' jabref.bib
perl -i -p -e 's/{\\\^{e}}/ê/g;' jabref.bib
perl -i -p -e 's/{\\\^{i}}/î/g;' jabref.bib
perl -i -p -e 's/{\\\^{o}}/ô/g;' jabref.bib
perl -i -p -e 's/{\\\^{u}}/û/g;' jabref.bib
perl -i -p -e 's/{\\`{a}}/à/g;' jabref.bib
perl -i -p -e 's/{\\`{e}}/è/g;' jabref.bib
perl -i -p -e 's/{\\`{i}}/ì/g;' jabref.bib
perl -i -p -e 's/{\\`{o}}/ò/g;' jabref.bib
perl -i -p -e 's/{\\`{u}}/ù/g;' jabref.bib
perl -i -p -e 's/{\\'\''{a}}/á/g;' jabref.bib
perl -i -p -e 's/{\\'\''{c}}/ć/g;' jabref.bib
perl -i -p -e 's/{\\'\''{e}}/é/g;' jabref.bib
perl -i -p -e 's/{\\'\''{i}}/í/g;' jabref.bib
perl -i -p -e 's/{\\'\''{n}}/ń/g;' jabref.bib
perl -i -p -e 's/{\\'\''{o}}/ó/g;' jabref.bib
perl -i -p -e 's/{\\'\''{u}}/ú/g;' jabref.bib
perl -i -p -e 's/{\\"{a}}/ä/g;' jabref.bib
perl -i -p -e 's/{\\"{e}}/ë/g;' jabref.bib
perl -i -p -e 's/{\\"{i}}/ï/g;' jabref.bib
perl -i -p -e 's/{\\"{o}}/ö/g;' jabref.bib
perl -i -p -e 's/{\\"{u}}/ü/g;' jabref.bib

perl -i -p -e 's/{\\v\{s}}/š/g;' jabref.bib
perl -i -p -e 's/{\\v\{c}}/č/g;' jabref.bib
perl -i -p -e 's/{\\c\{c}}/ç/g;' jabref.bib
perl -i -p -e 's/{\\.\{z}}/ż/g;' jabref.bib
perl -i -p -e 's/{\\l}/ł/g;' jabref.bib


# substitutions, upper case
perl -i -p -e 's/{\\\~{N}}/Ñ/g;' jabref.bib
perl -i -p -e 's/{\\\~{A}}}/Ã/g;' jabref.bib
perl -i -p -e 's/{\\O}/Ø/g;' jabref.bib
perl -i -p -e 's/{\\AE}/Æ/g;' jabref.bib
perl -i -p -e 's/{\\OE}/Œ/g;' jabref.bib
perl -i -p -e 's/{\\AA}/Å/g;' jabref.bib
perl -i -p -e 's/{\\\^{A}}/Â/g;' jabref.bib
perl -i -p -e 's/{\\\^{E}}/Ê/g;' jabref.bib
perl -i -p -e 's/{\\\^{I}}/Î/g;' jabref.bib
perl -i -p -e 's/{\\\^{O}}/Ô/g;' jabref.bib
perl -i -p -e 's/{\\\^{U}}/Û/g;' jabref.bib
perl -i -p -e 's/{\\`{A}}/À/g;' jabref.bib
perl -i -p -e 's/{\\`{E}}/È/g;' jabref.bib
perl -i -p -e 's/{\\`{I}}/Ì/g;' jabref.bib
perl -i -p -e 's/{\\`{O}}/Ò/g;' jabref.bib
perl -i -p -e 's/{\\`{U}}/Ù/g;' jabref.bib
perl -i -p -e 's/{\\'\''{A}}/Á/g;' jabref.bib
perl -i -p -e 's/{\\'\''{E}}/É/g;' jabref.bib
perl -i -p -e 's/{\\'\''{I}}/Í/g;' jabref.bib
perl -i -p -e 's/{\\'\''{O}}/Ó/g;' jabref.bib
perl -i -p -e 's/{\\'\''{U}}/Ú/g;' jabref.bib
perl -i -p -e 's/{\\"{A}}/Ä/g;' jabref.bib
perl -i -p -e 's/{\\"{E}}/Ë/g;' jabref.bib
perl -i -p -e 's/{\\"{I}}/Ï/g;' jabref.bib
perl -i -p -e 's/{\\"{O}}/Ö/g;' jabref.bib
perl -i -p -e 's/{\\"{U}}/Ü/g;' jabref.bib

perl -i -p -e 's/{\\v\{S}}/Š/g;' jabref.bib
perl -i -p -e 's/{\\v\{C}}/Č/g;' jabref.bib
perl -i -p -e 's/{\\c\{C}}/Ç/g;' jabref.bib
perl -i -p -e 's/{\\.\{Z}}/Z/g;' jabref.bib
perl -i -p -e 's/{\\L}/Ł/g;' jabref.bib
