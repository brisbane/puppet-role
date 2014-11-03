class role::grid::grid_wn  {
 include nrpe
 class {'yaim_conf' : service_type => 'wn' }
 include  yaim_conf::wlcg_voms
 include torque::mom
 include grid_worker
# include nfsclient
 include cvmfs


}
