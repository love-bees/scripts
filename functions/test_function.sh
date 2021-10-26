# example.sh
fn() { 
	echo "My first function argument is ${1}"; }

echo "My script first argument is ${1}"
fn ${2}
