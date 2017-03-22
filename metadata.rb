name 'yum-virtualbox'
maintainer 'Chase Bolt'
maintainer_email 'chase.bolt@gmail.com'
license 'Apache 2.0'
description 'Installs and configures the Virtualbox yum repository'
version '0.1.1'

source_url 'https://github.com/chasebolt/chef-yum-virtualbox'
issues_url 'https://github.com/chasebolt/chef-yum-virtualbox/issues'

depends 'yum', '~> 3.2'

supports 'amazon'
supports 'centos'
supports 'fedora'
supports 'oracle'
supports 'redhat'
supports 'scientific'
