class role::grid::arc_condor {
      class {'yaim_conf' : service_type => 'user_account' }
      include htcondor
      include htcondor_auto_nagios
      include setup_grid_accounts
      include grid_repos
      include arc_ce
#      include rsyslog
}
