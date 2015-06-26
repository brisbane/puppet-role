class role::pp_local::beegeefsserver {
    include "mydell"
    include "fhgfs::storage"
    include "fhgfs::meta"
    include "fhgfs::mgmtd"
    include "fhgfs::client"
#Seems to break
#      include "oxford_nfs_server"

}
