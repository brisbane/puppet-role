class role::grid::arc_server {
        include nrpe
	include htcondor
        include setup_grid_accounts
        include arc_ce
}
