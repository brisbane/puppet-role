class role::pp_local {
include ssh
include common
ensure_packages ( ['yum-utils'] )
include "ganglia::client"
include "yumbase"
include "yumbase::virtual"
include nrpe
include ox_local_repo
include init

}

