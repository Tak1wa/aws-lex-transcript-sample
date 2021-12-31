#!/bin/sh
for i in {2..3}; do
    PADDING_N=$(printf "CON%03d" $i)
    FILE_NAME="${PADDING_N}_2021-12-30.json"
    sed -e 's/CON001/${PADDING_N}/g' CON001_2021-12-30.json > $FILE_NAME
done