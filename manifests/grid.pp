class role::grid {
include common
include yumbase
include gridrepo
include ox_local_repo
# Class['yumbase'] -> Class['ox_local_repo'] -> Class['gridrepo'] -> Package <| tag != "basepackage" |>
include ssh
include nrpe
include egi_trustanchor
include ganglia::client
}
