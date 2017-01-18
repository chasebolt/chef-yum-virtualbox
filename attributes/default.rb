default['yum']['virtualbox']['description'] = 'Oracle Linux / RHEL / CentOS-$releasever / $basearch - VirtualBox'
default['yum']['virtualbox']['baseurl'] = 'http://download.virtualbox.org/virtualbox/rpm/el/$releasever/$basearch'
default['yum']['virtualbox']['gpgkey'] = 'https://www.virtualbox.org/download/oracle_vbox.asc'
default['yum']['virtualbox']['gpgcheck'] = true
default['yum']['virtualbox']['repo_gpgcheck'] = true
default['yum']['virtualbox']['enabled'] = true
default['yum']['virtualbox']['managed'] = true
