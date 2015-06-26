class role::grid::dpm_pool_yaim {
#include nrpe
#include mydell
class {'yaim_conf' : service_type => 'dpm_pool'}
include  yaim_conf::wlcg_voms
include dpm_pool_hacky
include nagios
include hardware_check
}
