
class role::pp_local::pp_sl6fileserver_testing {
    include "oxford_nfs_server"
    include "auth"
    include "mydell"
    include "smb::server"
    include "kerberos"
    include "mail"
}


