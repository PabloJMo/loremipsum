#!/bin/bash

for i in {1..5}
do
    #lee cada uno de los archivos generados e imprime el nro. líneas del mismo.
    echo "loremipsum-$i.txt tiene $(wc -l < loremipsum-$i.txt) líneas."
done