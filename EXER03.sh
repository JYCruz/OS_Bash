x=8
y=2

echo Given x = $x y = $y
add=$((x+y))
sub=$((x-y))
mul=$((x*y))
div=$((x/y))
exp=$((x**y))
mod=$((x%y))
inc=$((x+5))
dec=$((x-5))
mby=$((x*5))
dby=$((x/5))
rem=$((x % 5))
echo 1. Addition = $add
echo 2. Subtraction = $sub
echo 3. Multiplication = $mul
echo 4. Division = $div
echo 5. Exponentiation = $exp
echo 6. Modular Division = $mod
echo 7. Increment x by 5 = $inc
echo 8. Decrement x by 5 = $dec
echo 9. Multiply x by 5 = $mby
echo 10. Divide x by 5 = $dby
echo 11. Remainder of dividing x by 5 = $rem