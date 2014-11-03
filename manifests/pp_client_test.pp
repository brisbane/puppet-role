class role::pp_client_test {

include 'common'
#mounts
include 'yumbase'
include 'gridrepo'

include 'pp_client::mounts'
include "pp_client::security" 

#Monitoring
include "ganglia::client"
include collectl

#Auth
include nis::client

#temporarily ignored to speed up install, worked last time i tried
#include user_software::console_interface
#include user_software::login_node


#Commented out so that I dont start trying to mount 1.8 servers with 2.1 clients.  Try again post upgrade.
class { 'lustre_client': }
#this line can go in as many times as you like
ensure_packages ( ['nfs-utils'] )
include 'rsyslog' 
include 'afs::client'
include 'pp_client::tunenfs'
include nrpe
include pp_client::local_datadirs
include 'ssh'

}
