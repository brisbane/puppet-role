class role::openstack {
#include yumbase
include ssh
include common
#include yumbase::sl
include yumbase::puppet
#include yumbase::epel
include openstack_local
}
