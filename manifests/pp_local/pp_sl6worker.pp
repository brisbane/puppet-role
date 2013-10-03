class role::pp_local::pp_sl6worker {
  include  profile::pp_client::default
  class { 'motd' : }
  class { 'torque::mom' : }

#   tcpwrappers::hosts_allow {'sshd' :
 #       sshd => 'sshd :',
  #      sshd_range => '163.1.5. 163.1.136. 163.1.246.45',
   #     nrpe => 'nrpe :',
    #    nrpe_range => '163.1.5. 163.1.136.',
   # }
   #tcpwrappers::hosts_deny {'sshd' :
   #     sshd => 'sshd :',
   #     sshd_range => 'ALL',
   #     nrpe => 'nrpe :',
   #     nrpe_range => 'ALL',
  # }
 file { '/scratch' : 
        owner=>root,
        ensure=>directory,
        mode=>1777,
        group=>root,
}      }
