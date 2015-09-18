class role::grid::condor_wn_dev {
      include htcondor
      include htcondor_auto_nagios
      include grid_worker::emi_wn_condor
      class {'yaim_conf' : service_type => 'wn_condor' }
      include  yaim_conf::wlcg_voms
#      include nfsclient
      include cvmfs_simple
      include grid_repos
      include cvmfs_auto_nagios
}
