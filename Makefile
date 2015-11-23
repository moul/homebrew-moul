.PHONY: update
update:
	wget -N https://raw.githubusercontent.com/moul/advanced-ssh-config/master/contrib/homebrew/assh.rb
	wget -N https://raw.githubusercontent.com/moul/ssh2docker/master/contrib/homebrew/ssh2docker.rb
	wget -N https://raw.githubusercontent.com/moul/anonuuid/master/contrib/homebrew/anonuuid.rb
	wget -N https://raw.githubusercontent.com/moul/gotty-client/master/contrib/homebrew/gotty-client.rb

.PHONY: test
test:
	ruby -c *.rb
