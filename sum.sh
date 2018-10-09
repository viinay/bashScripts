
#!/bin/bash

echo "

1) for red
2) for white
3) for black
"
read num

case $num in
1)	echo 'nice red' num
	;;
2)	
	echo 'nice white'
	;;
3)	
	echo 'nice black'
	;;
*) echo 'kuch b mat select kar bay' num
esac