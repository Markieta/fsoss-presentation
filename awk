0 1 2 3
1 1 2 3
2 2 4 6
3 3 6 9



This is awkward...



# awk '{print $0}'
# awk '{print $1}'
# awk 'NR==1 {print $0}'
# awk '{print substr($0, 2, length($0) - 3)}'
# awk -v lucky='7' '/[0-9]/{print lucky}'
