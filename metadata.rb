name             'quasarvm'
maintainer       'Bill Parrott'
maintainer_email 'bill@chimericdream.com'
license          'MIT License'
description      'Installs/Configures a Basic Web Development Server'
version          '0.2.0'

recipe "quasarvm", "Main Configuration"
recipe "quasarvm::apache", "Apache Configuration"

depends 'git'
depends 'apache2'
depends 'mysql'
depends 'php'
depends 'resolver'
depends 'ntp'
depends 'yum'