cat words.txt | \
    tr -s ' ' '\n' | \
    grep -v '^$' | \
    sort | \
    uniq -c | \
    sort -nr | \
    awk '{print $2, $1}'
