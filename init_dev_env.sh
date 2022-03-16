"""
function fun1(){
  echo 34
}

function fun2(){
  local res=$(fun1)
  echo $res
}



You can avoid a useless use of cat and handle mismatched quotes better with this:

$ read -r -d '' VAR <<'EOF'
abc'asdf"
$(dont-execute-this)
foo"bar"''
EOF


    venv
"""
mkdir Scripts && cd Scripts;

echo && echo "CvTask : Setting up your dev env." && read && clear &&
python -m venv .venv &&
. .venv/bin/activate &&
echo &&
echo "" &&
echo ;



"""

#!/bin/sh

my_dir="$(dirname "$0")"

"$my_dir/other_script.sh"