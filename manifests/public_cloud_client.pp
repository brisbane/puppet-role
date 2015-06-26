class role::public_cloud_client {
   include yumbase::virtual
   include common
   include ssh
   include ox_local_repo
   include 'auth' 
   include 'fail2ban'
   include 'sudo'
   include init

   include 'applypolicy::policy::ppserver'
   include 'applypolicy::policy::staticclient'
   include 'applypolicy::policy::ppclient'
   include 'applypolicy::policy::physics'

}
