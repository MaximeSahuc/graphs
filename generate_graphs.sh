mkdir -p exports

cd graphs

tool=neato

for a in *.dot;
do
    a2="${a%.*}"
    $tool -Tsvg $a > ../exports/$a2.svg
done