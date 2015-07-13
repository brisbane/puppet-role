class role::grid::argus_server {
 class {'yaim_conf' : service_type => 'argus' }
 include  yaim_conf::wlcg_voms
# include nrpe
 include argus

}
