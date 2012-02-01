# == Class: puppet::config
#
# Manages variables for both puppet client and puppet master.
#
# === Variables
#
# [*master*]
#   The fully qualified name of the puppet master.  Will default to the puppets
#   fqdn.
#   Default: $fqdn
#   Optional: yes
#
# === Examples
#
#  class { 'puppet::config' :
#    master => 'puppet.example.com'
#  }
#
class tidy::config(
  $master  = $fqdn
) inherits tidy::params {

#  file { $tidy::params::tidy_config:
#    ensure => present,
#    owner => 'root',
#    group => 'root',
#    mode => 0644,
#    content => template("puppet/etc_puppet_conf.erb"),
#    require => Class["puppet::install"],
#  }

}

