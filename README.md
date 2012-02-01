Class: puppet
=
Manages both puppet client and puppet master.
Class: puppet::config
=
Manages variables for both puppet client and puppet master.
Variables
-
 * [*master*]
   The fully qualified name of the puppet master.  Will default to the puppets fqdn.
   Default: $fqdn
   Optional: yes

Examples
-
    class { 'puppet::config' :
      master => 'puppet.example.com'
    }

Class: puppet::params
=
Declares and sets the parameters necessary for the puppet module.

Parameters
-

 * [*puppet_client_package*]
   The name of the puppet client package that should be installed. eg puppet

 * [*puppet_config*]
   The path to the puppet configuration file. eg /etc/puppet/puppet.conf

 * [*puppet_server_package*]
   The name of the puppet master package that should be installed. eg puppet-server

 * [*puppet_server_service*]
   The name of the registered puppet master service.

Class: puppet::master
=
 Manages both puppet client and puppet master.

Parameters
-

 * [*puppet_server_package*]
   The name of the puppet master package that should be installed. eg puppet-server

 * [*puppet_server_service*]
   The name of the registered puppet master service.


