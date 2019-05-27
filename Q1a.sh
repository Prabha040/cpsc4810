
#!/usr/bin/env bash
csvcut -c 18,22 flightdelays.csv | csvgrep -c 2 -m 0 | csvsort -c 1 | uniq -c | csvsort -c 1 -r | head -n 4 | csvcut -c 1 > top3dest.csv
 

