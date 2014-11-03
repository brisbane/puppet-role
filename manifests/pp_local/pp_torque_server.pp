
class torque::serverlight {
  class { 'torque::server::install': }
  class { 'torque::server::service': }
  class { 'torque::server::baseconfig': }
  class { 'torque::munge': }
  class { 'torque::maui::install': }
  service { 'maui':
    ensure     => running,
    enable     => true,
    hasrestart => true,
    hasstatus  => true,
    require    => Package['maui-server'],
  }

}

class role::pp_local::pp_torque_server {
 include "torque::serverlight"
 include 'applypolicy::policy::autofsnocvmfs'

}


