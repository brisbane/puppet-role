class role::grid {
include common
include yumbase
include gridrepo
include ox_local_repo
include yum_updates
# Class['yumbase'] -> Class['ox_local_repo'] -> Class['gridrepo'] -> Package <| tag != "basepackage" |>
include ssh
#include nrpe
include egi_trustanchor
include ganglia::client
include grid_repos
# Temporary place until moved to some other module
# $package_list = ["wlcg-voms-alice","wlcg-voms-atlas", "wlcg-voms-cms", "wlcg-voms-lhcb", "wlcg-voms-ops"]
# package { $package_list : ensure => installed,}
}
