echo $1 $2
input=$1
comment=$2
echo $input
if [ -f $input -a -r $input ]
then 
 echo " ordinary file has read aceess"
git add $1
  if [ -n $commit ]
  then echo "Comments are valid "
  git commit -m "$comment"

  wait 10
  git push mygithub
  echo " file moved successfuly to github"
  else
  echo "no comments"
  fi
else 
echo "special file"
fi

