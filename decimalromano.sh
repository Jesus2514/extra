set -x

dec = (1000 900 500 400 100 90 50 40 10 9 5 4 1)
rom = (M CM D CD C XC L XL X IX V IV I)

pos = `expr ${#num} -1`
prev = 0
result = 0
while [$pos -ge 0]