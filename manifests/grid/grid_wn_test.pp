class role::grid::grid_wn_test  {
 class {'yaim_conf' : service_type => 'wn' }  
 include torque::mom
 include grid_worker
 include nfsclient
 include cvmfs
}
