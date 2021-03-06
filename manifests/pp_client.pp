#A class to set up the bones of the system to use pp infrastructure
#Software installation is kept to a minimum here
class role::pp_client {

   include "yumbase"
   include yumbase::virtual
   include common
   include ssh
   include ox_local_repo
   include 'auth' 


   include 'fail2ban'
   include 'sudo'
   include init
#   include systemtap
   include nrpe

   include 'applypolicy::policy::ppserver'
   include 'applypolicy::policy::staticclient'
   include 'applypolicy::policy::ppclient'
   include 'applypolicy::policy::physics'
}
