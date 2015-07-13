class role::grid::site_bdii_server {
class {'yaim_conf' : service_type => 'sbdii' }
#include nrpe
include site_bdii
}
