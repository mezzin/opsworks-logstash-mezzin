package "install_sqs_river_plugin" do
  command "/usr/local/elasticsearch/bin/plugin -i river-amazonsqs -u https://s3-eu-west-1.amazonaws.com/albogdano/river-amazonsqs.zip"
end

#include_recipe "custom::install_sqs_river_plugin"