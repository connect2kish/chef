hostname = node[hostname]
file '/etc/motd' do
	content "Hey There: Iam #{hostname}"
end
