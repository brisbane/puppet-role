class role::puppet_db {
   class { 'puppetdb' :
         listen_address        => '0.0.0.0',
         listen_port           => '8083',
         database_password     => 'ppdbpfm765',
         ssl_listen_address    => '0.0.0.0',
         java_args             => { '-Xmx' => '512m',}
  }
}

