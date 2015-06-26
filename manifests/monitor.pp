class role::monitor {
include ssh
#include common
include yumbase
include gridrepo
include ox_local_repo
include yum_updates
include grid_repos
include egi_trustanchor
include nagios



#      apache::vhost {'jobview' :
#          docroot           => '/var/www/',
#
#          aliases           => [
#              {alias        => '/jobview/',
#              path          => '/var/www/condor/',
#                  }, ],
#
#          port              => '443',
#          ssl               => true,
#          ssl_certs_dir     => '/etc/grid-security/certificates/',
#          servername        => "${::fqdn}",
#          ssl_verify_client => 'require',
#          ssl_verify_depth  => '5',
#         ssl_options       => ['+FakeBasicAuth'],
#
#          directories       => [
#           {
#             path           => '/var/www/condor',
#            auth_user_file => '/etc/nagios/htpasswd.users',
#             auth_require   => 'valid-user',
#             auth_type      => 'basic',
#             auth_name      => 'nagios',
#
#          },
#          ],

# }



 }
