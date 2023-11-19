#!/usr/bin/bash

files_i_care_about=( $(ls *.c) )

for t in ${!files_i_care_about[@]}; do
    echo '**Propety of Blaa.co 1882**' > temp
    cat ${files_i_care_about[$t]} >> temp
    mv temp ${files_i_care_about[$t]}
done
