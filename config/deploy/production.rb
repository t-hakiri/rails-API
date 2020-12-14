server '18.180.246.239', user: 'ec2-user', roles: %w{app db web}
set :ssh_options, keys: '/Users/takuya/.ssh/API-test.pem'