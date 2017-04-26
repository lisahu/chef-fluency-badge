hostname = node['hostname']
file 'etc/motd' do
	content "hosttname is this: #{hostname}"
end
