server '3.113.24.76', user: 'ec2-user', roles: %w{app db web}
set :ssh_options, keys: '/Users/takuya/.ssh/API-test.pem'