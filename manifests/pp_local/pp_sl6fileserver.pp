
class role::pp_local::pp_sl6fileserver {
    include "oxford_nfs_server"
    include "auth"
    include "mydell"
    include "smb::server"
    include "kerberos"
    include ox_local_repo
    include "mail"
}


