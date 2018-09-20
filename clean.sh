export directories='lib;obj;bin;CMakeFiles;'
export files='*.cmake;CMakeCache.txt;Makefile;'

echo $directories | xargs -L 1 -d ';' find -type d -name | xargs rm -rf 
echo $files | xargs -L 1 -d ';' find -type f -name | xargs rm 