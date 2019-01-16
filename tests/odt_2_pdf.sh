#!/bin/bash
set -e
export TST_DIR=$HOME/.elexis_vorlagen_test
rm -rfv $TST_DIR
mkdir $TST_DIR
cp -pv hilotec-odt/ch.elexis/AUF-Zeugnis.odt $TST_DIR/tst.odt
cp -pv hilotec-odt/ch.elexis/AUF-Zeugnis.odt $TST_DIR
cd $TST_DIR
lowriter --headless --convert-to pdf tst.odt
pdftotext $TST_DIR/tst.pdf
grep 'Ärztliches Zeugnis'  $TST_DIR/tst.txt
cd
lowriter --headless --convert-to pdf --outdir $TST_DIR $TST_DIR/AUF-Zeugnis.odt
echo calling pdftotext
pdftotext $TST_DIR/AUF-Zeugnis.pdf
# cat $TST_DIR/AUF-Zeugnis.txt
grep -n 'Ärztliches Zeugnis'  $TST_DIR/AUF-Zeugnis.txt
echo "Now we only have to test, whether the macro added a line at the end"
grep -n 'Von Makro hinzugefügte Zeile'  $TST_DIR/AUF-Zeugnis.txt
echo "All tests passed"

