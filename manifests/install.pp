# == Class: puppet::install
#
# Installs the puppet client.
#
# === Parameters
#
# [*puppet_client_package*]
#   The name of the puppet client package that should be installed. eg puppet
#
class tidy::install inherits tidy::params {
  package { $tidy::params::tidy_client_package:
    ensure => present,
  }
}

