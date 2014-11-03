class role::monitor {
include ssh
#include common
include yumbase
include gridrepo
include ox_local_repo
include yum_updates
include grid_repos
include egi_trustanchor
include nagios

 }
