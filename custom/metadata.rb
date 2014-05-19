name             "custom"
maintainer       "mezzin "
maintainer_email "mezzin@mezzin.com"
license          "All rights reserved"
description      "Installs/Configures custom"
long_description IO.read(File.join(File.dirname(__FILE__), "README.md"))
version          "0.0.1"
recipe           "custom::install_sqs_river_plugin", "installing SQS river plugin for elasticsearch"

depends "install_sqs_river_plugin"