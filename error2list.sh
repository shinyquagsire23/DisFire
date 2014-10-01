 cat error.txt | sed 's/^.*\(.\{14\}\)$/\1/' | sed 's/`//' | sed '/^$/d' | awk 'NR%2==0' > undefined.sym
sort undefined.sym | uniq > undefined-sortedasdf.sym
