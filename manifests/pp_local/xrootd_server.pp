class role::pp_local::xrootd_server {
# xrootd-private-devel-4.1.1-1.el6.noarch  xrootd-server xrootd-server-devel
    include 'applypolicy::policy::autofsnocvmfs'
    include "auth"
    include "kerberos"
    include "mail"
    include "xrootd"
    include sudo
    include egi_trustanchor
    include torque_simple::server
}
