class role::central_server::central_webserver {
  include 'applypolicy::policy::webserver'      
  include nrpe
}
