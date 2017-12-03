name              'le-certbot'
maintainer        'Kristjan Rang'
maintainer_email  'mail@rang.ee'
license           'MIT'
description       'Manages certbot installation, Let\'s Encrypt certificates, and certbot renew scripts'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           '0.2.0'

supports 'ubuntu'

depends 'cron', '~> 5.0.1'

issues_url 'https://github.com/krisrang/certbot/issues'
source_url 'https://github.com/krisrang/certbot'
chef_version '>= 12.9' if respond_to?(:chef_version)
