class role::grid::cloud_wn {
      include htcondor
      include grid_worker::emi_wn_condor
      class {'yaim_conf' : service_type => 'wn_condor' }
      include nfsclient
      include cvmfs
}
