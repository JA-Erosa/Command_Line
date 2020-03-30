#! /bin/sh

cat UFO-Nov-2014.tsv UFO-Dic-2014.tsv > UFOS-Nov-Dic-2014.tsv
cat UFOS-Nov-Dic-2014.tsv | tr "\t" "|" > UFOS-Nov-Dic-2014.psv
