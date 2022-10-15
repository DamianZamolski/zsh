zshrc:
	echo 'for source in '$(realpath sources)/**/*.zsh'; do source $$source; done' > ~/.zshrc
