#
#
#


function show_message() {
  echo -e '\t@ Message @\n\t\t- '$1 && read && clear;
  return 0;
}

# show_message "test!"
