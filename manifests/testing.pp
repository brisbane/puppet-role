class role::testing {
#iclass { 'nrpe': }
#include ganglia
# class { 'nrpe': }
include ssh
# class { 'tcp_wrapper': }
# nrpe::plugin { 'check_softwarenfs': } 
# nrpe::command {
# 'check_users': cmd => "check_users -w (Integer($processorcount) * 2) -c 10"; 
# }
# nrpe::config_new {
# 'dont_blame_nrpe 1' : 
#  }
# nrpe::config_new {
# 'command_timeout 50' :
#  }

}

