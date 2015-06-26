class role::pp_local::central_file_server {
    include "oxford_nfs_server"
    include "auth"
    include "mydell"
    include "smb::server"
    include "kerberos"
    include "ox_local_repo"
}
