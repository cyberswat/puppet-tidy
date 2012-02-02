# == Class: tidy::install
#
# Installs the html tidy package.
#
# === Parameters
#
# [*tidy_client_package*]
#   The name of the tidy client package that should be installed. eg tidy
#
class tidy::install inherits tidy::params {
  package { $tidy::params::tidy_client_package:
    ensure => present,
  }
}

