`$ kitchen init --create-gemfile`

`$ bundle install`

`$ kitchen create default-centos65`

#### Installing Chef Client with Test Kitchen

`$ kitchen setup default-centos65`

`$ kitchen login default-centos65`

#### Execute Chef Client on VM
`echo 'log "Hello, this is an important message."' \ > hello.rb`

`$chef-client --local-mode hello.rb --log_level info`

#### Accessing Node Information
`$ kitchen login default-centos65`

`cat << EOF > info.rb`

