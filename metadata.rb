name             "graphite"
maintainer       "Heavy Water Software Inc."
maintainer_email "ops@hw-ops.com"
license          "Apache 2.0"
description      "Installs/Configures graphite"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.4.2"

supports "ubuntu"
supports "debian"
supports "redhat"
supports "centos"
supports "amazon"
supports "scientific"
supports "oracle"
supports "fedora"

depends  "python"
depends  "apache2"
depends  "runit", "<= 0.16.2"
depends  "memcached", "<= 1.2.0"

suggests "systemd"
suggests "s6"
suggests "graphiti"
