class role::grid::grid_torque_server {
  class {'yaim_conf' : service_type => 'grid_torque_server'}
#  include nrpe
  include torque::server
  include creamce::emi_torque_utils
  include creamce::emi_torque_server
  include apelparser
}
