# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "tharun91"
client_key               "#{current_dir}/tharun91.pem"
validation_client_name   "test60-validator"
validation_key           "#{current_dir}/test60-validator.pem"
chef_server_url          "https://api.chef.io/organizations/test60"
cookbook_path            ["#{current_dir}/../cookbooks"]
