class role::openstack::os_compute {
 augeas{"sysctl_conf":
   context => "/files/etc/sysctl.conf",
   changes => "set net.ipv4.conf.default.rp_filter 0"
   
  }

}
