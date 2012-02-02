# == Class: tidy::params
#
# Declares and sets the parameters necessary for the tidy module.
#
# === Parameters
#
# [*tidy_client_package*]
#   The name of the html tidy client package that should be installed. eg tidy
#
class tidy::params {
  case $operatingsystem {
    /(Ubuntu|Debian|RedHat|CentOS|Fedora)/: {
      $tidy_client_package = 'tidy'
    }
  }
}

