#!/bin/bash
# Update.sh
#Version 01
#Phantom Inc BB 2019
clear
echo -e "\033[8m Update Hidden line :D PhantomInc2019 \033[m"
echo -e "\033[01;30m	      //////// /// /// /////// ///  /// ////// /////// ///   //// "
echo -e "             ///  /// /// /// /// /// //// ///  ///   /// /// //// /////  "
echo -e "            //////// /////// /////// /// ////  ///   /// /// /// // ///   "
echo -e "           ///      /// /// /// /// ///  ///  ///   /////// ///    ///    "
echo -e "          ///  \033[00m  \033[5m \033[3m \033[7m updating... please wait... \033[m      \033[2m \033[3m \033[01;30m Inc. 2019 \033[m"
echo -e "\033[8m Anotha Hidden line :D enjoying my updater? \033[m"

sudo apt-get -y update
echo -e "          ///  \033[00m  \033[5m \033[3m \033[7m upgrading... please wait... \033[m      \033[2m \033[3m \033[01;30m Inc. 2019 \033[m"

sudo apt-get -y upgrade

echo -e "          ///  \033[00m  \033[5m \033[3m \033[7m checking dist upgrade... please wait... \033[m      \033[2m \033[3m \033[01;30m Inc. 2019 \033[m"

sudo apt-get -y dist-upgrade

echo -e "          ///  \033[00m  \033[5m \033[3m \033[7m cleaning in process... please wait... \033[m      \033[2m \033[3m \033[01;30m Inc. 2019 \033[m"

sudo apt-get --purge -y autoremove

exit 0
