.PHONY: update
update:
	wget -N https://raw.githubusercontent.com/moul/advanced-ssh-config/master/contrib/homebrew/assh.rb
	wget -N https://raw.githubusercontent.com/moul/anonuuid/master/contrib/homebrew/anonuuid.rb
	wget -N https://raw.githubusercontent.com/moul/converter/master/contrib/homebrew/converter.rb
	wget -N https://raw.githubusercontent.com/moul/gotty-client/master/contrib/homebrew/gotty-client.rb
	wget -N https://raw.githubusercontent.com/moul/number-to-words/master/contrib/homebrew/number-to-words.rb
	wget -N https://raw.githubusercontent.com/moul/ptar/master/contrib/homebrew/ptar.rb
	wget -N https://raw.githubusercontent.com/moul/retry/master/contrib/homebrew/retry.rb
	wget -N https://raw.githubusercontent.com/moul/sapin/master/contrib/homebrew/sapin.rb
	wget -N https://raw.githubusercontent.com/moul/slow-stream/master/contrib/homebrew/slow-stream.rb
	wget -N https://raw.githubusercontent.com/moul/ssh2docker/master/contrib/homebrew/ssh2docker.rb
	wget -N https://raw.githubusercontent.com/moul/printsh/master/homebrew/printsh.rb
	wget -N https://raw.githubusercontent.com/moul/dockerpatch/master/homebrew/dockerpatch.rb
	#wget -N https://raw.githubusercontent.com/JoeNyland/homebrew-docker/master/Formula/docker-diff.rb

.PHONY: test
test:
	ruby -c *.rb
