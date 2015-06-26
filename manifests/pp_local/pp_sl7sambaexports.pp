class role::pp_local::pp_sl7sambaexports {
#    include 'applypolicy::policy::autofsnocvmfs'
    include "auth"
    include "smb::server"
    include "kerberos"
#    include "mail"
#    include sudo
}


