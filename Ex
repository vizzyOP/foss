echo "1)About your OS and version,release number,Kernel version\n2)Show all available shells\n3)Show Computer CPU information like processor type,speed,etc...\n5)Show memory information\n6)Show hard-disk cache memory- model\n7)File system(mounted)"
echo "enter the operations:"
read choice
case $choce in
  1)echo "The os version,release number and its kernel version is\n `cat /proc/version`"
  ;;
  2)echo "the available shells in system are \n `cat /etc/shell`"
  ;;
  3)echo "mouse settings in system are `xinput -list-props "ImExPS/2 Generic Explorer Mouse"`"
  ;;
  4)echo "Cpu information is \n`cat /proc/cpuinfo`"
  ;;
  5)echo "memory information is \n`cat /proc/meminfo`"
  ;;
  6)echo "Hard disk information is \n `sfdish -l`"
  ;;
  7)echo "file system mounted is \n`ls /`"
  ;;
  *)
  ;;
  esac
