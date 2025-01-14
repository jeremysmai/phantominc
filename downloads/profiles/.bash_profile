#Phantom Inc BB 2019
#Version 01
#FEEL FREE TO MODIFY AS YOU SEE FIT, this is a nice starting point, edit a little and run!

# Place file in HOME directory ex. /users/yourname <-- Here!

# How are you looking?
export PS1=" \[\033[01;37m\]$ \[\033[01;35m\]\u \[\033[00;36m\]\t \[\033[01;37m\] >> \033[00m"

# Beginning Of PrintOut
year=$(date +%Y)
echo -e "\033[8m First Hidden line :D PhantomInc2019 \033[m"
echo -e "\033[01;30m	      //////// /// /// /////// ///  /// ////// /////// ///   //// "
echo -e "             ///  /// /// /// /// /// //// ///  ///   /// /// //// /////  "
echo -e "            //////// /////// /////// /// ////  ///   /// /// /// // ///   "
echo -e "           ///      /// /// /// /// ///  ///  ///   /////// ///    ///    "
echo -e "          ///  \033[00m  \033[5m \033[3m \033[7m you have entered the matrix...\033[m      \033[2m \033[3m \033[01;30m Inc. $year \033[m"
echo -e "\033[8m Hidden line :D enjoying my profile so far? \033[m"

# Command that repeats before each line starts
PROMPT_COMMAND='echo -e " \033[00;33m ~ [\033[00;37m$(pwd)\033[00;33m] //"'


# Aliases are below
alias ip="curl http://icanhazip.com/" # asks website for ip, returns public IP
alias new="clear && . ~/.bash_profile"         # Reloads bash_profile - good for refreshing after this file is updated
alias all="ls -alF"                   # Lists all files in Direcotry including hidden
