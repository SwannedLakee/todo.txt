sort todo.txt > sorted.all
sort eqt.todo.txt > sorted.eqt
igor/igor -d > igor.txt 
grep "EQT" igor.txt >> sorted.eqt 
grep -v "EQT" igor.txt >> sorted.all
mv sorted.all todo.txt
mv sorted.eqt eqt.todo.txt
