# syntax.sh

function f1() {
	echo Hello I\'m function 1
	echo Bye!
}

f2 () {
	echo Hello I\'m function 2
	echo Bye!
}

function f3() { echo Hello I\'m function 3; echo Bye!; }

f4 () { echo Hello I\'m function 4; echo Bye!; }

f1
f2
f3
f4
