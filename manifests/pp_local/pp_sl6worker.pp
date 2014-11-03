class role::pp_local::pp_sl6worker {

  include 'applypolicy::policy::ppsoftware'
  include 'applypolicy::policy::autofsnocvmfs'
  include 'applypolicy::policy::staticusernode'
  class { 'torque::mom' : }
  file { '/scratch' : 
        owner=>root,
        ensure=>directory,
        mode=>"1777",
        group=>root,
  }
  file { '/etc/cron.d/gangliacustom' :
        source => 'puppet:///site_files/ganglia/cron.ganglia',
        mode=>"0644",
        owner=>root,
        group=>root,
        ensure => present
  }
  file { '/usr/bin/real_cpus' :
        source => 'puppet:///site_files/ganglia/real_cpus',
        mode=>"0755",
        owner=>root,
        group=>root,
        ensure => present
  }
}
