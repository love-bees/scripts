# example.sh
fn() { 
	echo "My first function argument is ${1}"; }

echo "My first script argument is ${1}"
fn ${2}
