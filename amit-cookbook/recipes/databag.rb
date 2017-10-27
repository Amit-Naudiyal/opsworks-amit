search("aws_opsworks_instance").each do |instances|
  Chef::Log.info("********** This instance's status is  '#{instances['hostname']}' **********")
  Chef::Log.info("********** This instance's instance ID is '#{instances['instance_id']}' **********")
  Chef::Log.info("********** This instance's public IP address is '#{instances['public_ip']}' **********")
  Chef::Log.info("********** This instance's status is  '#{instances['status']}' **********")
end

