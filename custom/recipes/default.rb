pacakge "custom"

include_recipe "custom::#{node['custom']['install_method']}"

#include_recipe "custom::install_sqs_river_plugin"