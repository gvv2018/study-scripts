#!/usr/bin/env bash


mypath=$(awk '/[0-2][0-9][0-9]\./{print $2}' files/myfile | sort -n -t "." -k 1 -k 2 -k 3 -k4)
echo $mypath

function newFuction {
  if [ $1 -gt $2 ]
  then
    echo "First number is grater"
  else
    echo "Second number is grater"
  fi
}

i="yes"
while [[ $i = "yes" ]]; do
  read -p "First argument: " a
  read -p "Second argument: " b
  result=$(newFuction $a $b)
  echo $result
  read -p "Repeat? yes or no:" i
  if [[ $i = "" ]]; then
    i="yes"
  fi
done

echo "Hello"
