Role Name
=========

This is a role to deploy splunk universal forwarder to managed hosts. Splunk packages need to be downloaded manually, supported deb, rpm and solaris pkg formats.

Requirements
------------

No special requirements other than standard OS tools deployed.

Role Variables
--------------

| Variable | Default | Description |
|----------|---------|-------------|
| `splunk_deploymentServer`| 10.0.0.1 | Deployment Server IP or hostname to configure |
| `splunk_deploymentServer_port`| 8089 | Deployment Server port |
| `splunk_nix_group`| splunk | unix username for splunk to run under |
| `splunk_nix_user`| splunk | unix groupname to use for splunk |
| `splunkforwarder_version`| [6,6,1] | version, stored in a YAML array, this is to properly detect when an upgrade is available |

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - scathatheworm.splunk-forwarder

License
-------

GNU GPLv2
