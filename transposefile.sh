awk '{
    for (i=1; i<=NF; i++) {
        row[i] = (row[i] ? row[i] " " : "") $i
    }
}
END {
    for (i=1; i<=NF; i++) {
        print row[i]
    }
}' file.txt
