class role::pp_local::lustre_mdt {
    include "lustre_server"
    include "mydell"
    include "auth"
    include "my_fw"
    notify {"this is an mdt":}
}
