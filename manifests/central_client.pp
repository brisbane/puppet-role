class role::central_client {

ensure_packages ( ['yum-utils'] )
   include "yumbase"

   include common
   include ssh
   include ox_local_repo
   include 'auth'
   include 'applypolicy::policy::staticclient'
   include 'applypolicy::policy::centralclient'
   include 'applypolicy::policy::physics'


}

