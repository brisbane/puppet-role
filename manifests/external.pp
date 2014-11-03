class role::external {

ensure_packages ( ['yum-utils'] )
include yumbase
include ox_local_repo
include user_software::graphical_console
#include user_software::interactive
include user_software::common
}

