class role::grid::grid_creamce {
class {'yaim_conf' : service_type => 'creamce'}
include  yaim_conf::wlcg_voms
include nrpe
include creamce
include torque::munge
#include nfsclient
include apelparser
}
