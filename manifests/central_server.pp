class role::central_server {
   include common
   include ssh

  ensure_packages ( ['yum-utils'] )
  include "yumbase"
  include ox_local_repo
  include 'sudo'
}

