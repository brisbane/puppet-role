class role::grid::vo_box_server {
class {'yaim_conf' : service_type => 'vobox' }
include  yaim_conf::wlcg_voms
#include nrpe
include wlcg_vobox
include cvmfs
include test
}
