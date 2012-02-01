# == Class: puppet::params
#
# Declares and sets the parameters necessary for the puppet module.
#
# === Parameters
#
# [*puppet_client_package*]
#   The name of the puppet client package that should be installed. eg puppet
#
# [*puppet_config*]
#   The path to the puppet configuration file. eg /etc/puppet/puppet.conf
#
# [*puppet_server_package*]
#   The name of the puppet master package that should be installed. eg puppet-server
#
# [*puppet_server_service*]
#   The name of the registered puppet master service.
#
class tidy::params {
  case $operatingsystem {
    /(Ubuntu|Debian|RedHat|CentOS|Fedora)/: {
      $tidy_client_package = 'tidy'
      $tidy_config = '/etc/puppet/puppet.conf'
    }
  }
}

