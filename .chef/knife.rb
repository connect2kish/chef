# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "guna"
client_key               "#{current_dir}/guna.pem"
chef_server_url          "https://arvindhl2.mylabserver.com/organizations/infa"
cookbook_path            ["#{current_dir}/../cookbooks"]
