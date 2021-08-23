#!/bin/bash
cd ..
for i in Collections/*.xml; do echo "Building..."; xsltproc -o FightClub5eXML/$i Utilities/merge.xslt $i; done
echo "Done."
