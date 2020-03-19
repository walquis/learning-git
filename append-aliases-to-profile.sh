if ! grep -l 'alias adog' ~/.bash_profile >> /dev/null
then
  sh=`basename $SHELL`
  profile=~/.${sh}_profile
  cat git-aliases.sh >> $profile
  echo Appended git aliases to $profile
fi
