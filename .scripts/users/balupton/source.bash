#!/usr/bin/env bash
shopt -s globstar

export USER_SHELL="fish"

export TERMINAL_EDITORS=(
	vim  # --noplugin -c "set nowrap"'
	micro
	nano
)

export GUI_EDITORS=(
	"code -w"
	"atom -w"
	"subl -w"
	gedit
)

export APK_INSTALL=(
	aria2
	bash
	fish
	git
	gnupg
	python
	ruby
	tree
	wget
)

export APT_REMOVE=(
	aisleriot
	gnome-mahjongg
	gnome-mines
	gnome-sudoku
	gnomine
	imagemagick
	"libreoffice*"
	rhythmbox
	shotwell
	thunderbird
)

export APT_ADD=(
	build-essential
	curl
	fish
	git
	libssl-dev
	openssl
	python
	ruby
	software-properties-common
	vim
)

export BREW_INSTALL=(
	aria2
	azure-cli
	bash
	bash-completion
	blackbox
	coreutils
	fish
	git
	git-extras
	heroku
	hub
	kryptco/tap/kr
	mas
	micro
	python
	python3
	rmtrash
	ruby
	terminal-notifier
	terraform
	tmux
	tree
	vault
	vim
	watch
	watchman
	wget
)

export BREW_INSTALL_SLOW=(
	gpg
	shellcheck
)

export BREW_INSTALL_CASK=(
	acorn
	adguard
	airparrot
	appzapper
	atom
	backblaze
	bartender
	brave
	burn
	calibre
	caption
	ccleaner
	contexts
	dat
	devdocs
	firefox
	freedom
	geekbench
	github-desktop
	google-chrome
	google-hangouts
	jaikoz
	kodi
	little-snitch
	loopback
	micro-snitch
	numi
	opera
	plex-media-server
	pomello
	reflector
	screenflow
	sketch
	skype
	soundsource
	spotifree
	spotify
	teamviewer
	toggldesktop
	torbrowser
	tower
	transmission
	tunnelbear
	usage
	visual-studio-code
	vlc
	vmware-fusion
	windscribe
	xld
	undercover
)

export RUBY_INSTALL=(
	# compass, travis => disabled because of https://github.com/Compass/compass/issues/2139
	sass
	git-up
)

export PYTHON_INSTALL=(
	setuptools
	httpie
)

export NODE_INSTALL=(
	boundation
	ci-watch
	coinmon
	firebase-tools
	json
	live-server
	npm-check-updates
	serve
	typescript
	yarn
)

export VSCODE_INSTALL=(
	#akamud.vscode-theme-onedark
	#akamud.vscode-theme-onelight
	DavidAnson.vscode-markdownlint
	dbaeumer.vscode-eslint
	#donjayamanne.jupyter
	EditorConfig.EditorConfig
	fatihacet.gitlab-workflow
	#flowtype.flow-for-vscode
	#julialang.language-julia
	mauve.terraform
	mindginative.terraform-snippets
	ms-python.python
	PeterJausovec.vscode-docker
	PKief.material-icon-theme
	richie5um2.vscode-sort-json
	shinnn.stylelint
	teabyii.ayu
	skyapps.fish-vscode
	timonwong.shellcheck
)

export ATOM_INSTALL=(
	city-lights-ui
	editorconfig
	file-type-icons
	highlight-selected
	indentation-indicator
	jackhammer-syntax
	language-stylus
	linter
	linter-coffeelint
	linter-csslint
	linter-eslint
	linter-flow
	linter-jsonlint
	linter-shellcheck
	react
	visual-bell

	# atom-beautify
	# atom-ide-ui
	# ide-flowtype
	# ide-typescript

	# busy-singal
	# intentions
	# linter
	# linter-flow
	# linter-ui-default
)
