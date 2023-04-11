.DEFAULT_GOAL := help

.PHONY: help
help:
	@grep '^.PHONY: .* #' Makefile | sed 's/\.PHONY: \(.*\) # \(.*\)/\1 $(shell echo "\t") \2/' | sort | expand -t20

.PHONY: install # Install iterm2, tmux, zsh, font
install:
	@echo "→ Installing iterm2"
	brew upgrade --cask iterm2 || brew install --cask iterm2
	@echo "→ Installing tmux"
	brew upgrade tmux || brew install tmux
	@echo "→ Installing ohmyzsh"
	sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
	@echo "→ Installing Meslo Nerd font"
	cp -n Meslo\ LG\ M\ DZ\ Regular\ Nerd\ Font\ Complete.ttf ~/Library/Fonts || :