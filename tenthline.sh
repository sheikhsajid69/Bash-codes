if [ $(wc -l < file.txt) -ge 10 ]; then
    sed -n '10p' file.txt
fi
