class role::puppet_master {
    class  { 'puppetdb::master::config' :
               puppetdb_server => 'pplxconfig2.physics.ox.ac.uk',
  }
}
