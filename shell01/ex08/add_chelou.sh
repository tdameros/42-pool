echo "ibase=10;obase=13;$(echo "$(echo "ibase=5;$(echo $FT_NBR1 | tr "'" "0" | tr '\\\"\?\!' '1234')" | bc) + $(echo "ibase=5; $(echo $FT_NBR2 | tr "mrdoc" "01234")" | bc)" | bc)" | bc | tr "0123456789ABC" "gtaio luSnemf"