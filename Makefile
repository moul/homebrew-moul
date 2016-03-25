.PHONY: update
update:
	wget -N https://raw.githubusercontent.com/moul/advanced-ssh-config/master/contrib/homebrew/assh.rb
	wget -N https://raw.githubusercontent.com/moul/ssh2docker/master/contrib/homebrew/ssh2docker.rb
	wget -N https://raw.githubusercontent.com/moul/anonuuid/master/contrib/homebrew/anonuuid.rb
	wget -N https://raw.githubusercontent.com/moul/gotty-client/master/contrib/homebrew/gotty-client.rb
	wget -N https://raw.githubusercontent.com/moul/sapin/master/contrib/homebrew/sapin.rb
	wget -N https://raw.githubusercontent.com/moul/converter/master/contrib/homebrew/converter.rb
	wget -N https://raw.githubusercontent.com/moul/slow-stream/master/contrib/homebrew/slow-stream.rb


.PHONY: test
test:
	ruby -c *.rb
