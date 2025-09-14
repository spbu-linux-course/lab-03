mkdir -p $2/{biggest,smallest}
cp `find $1 -type f 2> /dev/null | xargs ls -S 2> /dev/null | head -10` $2/biggest
cp `find $1 -type f 2> /dev/null | xargs ls -S 2> /dev/null | tail -10` $2/smallest
