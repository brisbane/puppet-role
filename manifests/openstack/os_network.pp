class role::openstack::os_network {
   augeas{"sysctl_conf":
   context => "/files/etc/sysctl.conf",
   changes => [ "set net.ipv4.conf.default.rp_filter 0",
              "set net.ipv4.ip_forward 1", ],
  }
}
