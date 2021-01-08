name              'mysql'
maintainer        'Snehal dwivedi'
maintainer_email  'snehaldwivedi@msystechnologies.com'
license           'Apache-2.0'
description       'Provides mysql_service, mysql_config, and mysql_client resources'
source_url        'https://github.com/snehaldwivedi/mysql'
issues_url        'https://github.com/snehaldwivedi/mysql/issues'
# source_url        'https://github.com/sous-chefs/mysql'
# issues_url        'https://github.com/sous-chefs/mysql/issues'
chef_version      '>= 12.7'
version           '9.0.0'

%w(redhat centos scientific oracle).each do |el|
  supports el, '>= 7.0'
end

supports 'amazon'
supports 'fedora'
supports 'debian', '>= 9.0'
supports 'ubuntu', '>= 16.04'
supports 'opensuseleap'
supports 'suse', '>= 12.0'

