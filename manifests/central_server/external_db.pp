class role::central_server::external_db {
 include ssh 
 include user_software::graphical_console
 include oxphys_fw
# include oxphys_fw::fw_mysql
 include nrpe
}
