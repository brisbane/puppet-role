class role::grid::creamce_test {
 class {'yaim_conf' : service_type => 'creamce'}
 include torque::server
 include creamce
}
