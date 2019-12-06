#!/usr/bin/env bash
if [[ "$BASH_VERSION" = "4."* || "$BASH_VERSION" = "5."* ]]; then
	source "$HOME/.scripts/sources/globstar.bash"
fi
source "$HOME/.scripts/users/balupton/source.sh"

export TERMINAL_EDITORS=(
	vim # --noplugin -c "set nowrap"'
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
	ruby-dev
	software-properties-common
	vim
)

# https://github.com/Microsoft/vscode-go/wiki/Go-tools-that-the-Go-extension-depends-on
# https://github.com/golang/go/wiki/gopls#editors-instructions
# github.com/nsf/gocode is outdated
# github.com/alecthomas/gometalinter is outdated
export GO_INSTALL=(
	github.com/766b/go-outliner
	github.com/acroca/go-symbols
	github.com/ahmetb/govvv
	github.com/cweill/gotests
	github.com/davidrjenni/reftools/cmd/fillstruct
	github.com/fatih/gomodifytags
	github.com/go-delve/delve/cmd/dlv
	github.com/golangci/golangci-lint/cmd/golangci-lint
	github.com/gorilla/handlers
	github.com/haya14busa/goplay/cmd/goplay
	github.com/josharian/impl
	github.com/labstack/armor/cmd/armor
	github.com/labstack/echo
	github.com/mdempsky/gocode
	github.com/mgechev/revive
	github.com/nomasters/hashmap
	github.com/ramya-rao-a/go-outline
	github.com/rogpeppe/godef
	github.com/sourcegraph/go-langserver
	github.com/sqs/goreturns
	github.com/uudashr/gopkgs/cmd/gopkgs
	github.com/zmb3/gogetdoc
	golang.org/x/lint/golint
	golang.org/x/tools/cmd/godoc
	golang.org/x/tools/cmd/goimports
	golang.org/x/tools/cmd/gopls
	golang.org/x/tools/cmd/gorename
	golang.org/x/tools/cmd/guru
	honnef.co/go/tools/cmd/...
	sourcegraph.com/sqs/goreturns
)
export GO_INSTALL=()  # skip the above, as I no longer need go

export BREW_INSTALL=(
	# azure-cli
	# blackbox
	# heroku
	aria2
	bash
	bash-completion
	coreutils
	fish
	git
	git-extras
	git-lfs
	go
	hub
	jq
	kryptco/tap/kr
	mas
	micro
	openssh
	pkg-config
	python
	python3
	rmtrash
	ruby
	screen
	terminal-notifier
	terraform
	tmux
	tree
	vault
	vim
	watch
	watchman
	wget
	yarn
)

export BREW_INSTALL_SLOW=(
	gpg
	shellcheck
)

export BREW_INSTALL_CASK=(
	# acorn
	# airparrot
	# appzapper
	# atom
	# bartender
	# brave
	# burn
	# caption
	# ccleaner
	# contexts
	# dat
	# devdocs
	# firefox
	# freedom
	# geekbench
	# github-desktop
	# gitter
	# jaikoz
	# julia
	# keybase
	# kodi
	# micro-snitch
	# numi
	# opera
	# paragon-ntfs
	# plex-media-server
	# reflector
	# signal
	# skype
	# teamviewer
	# toggldesktop
	# torbrowser
	# transmission
	# transmit
	# tunnelbear
	# tunnelblick
	# ubersicht
	# usage
	# vlc
	# webtorrent
	# windscribe
	# workflowy
	# xld
	1password-cli
	adguard
	audio-hijack
	backblaze
	calibre
	fantastical
	google-chrome
	google-hangouts
	little-snitch
	loopback
	pomello
	screenflow
	sketch
	soundsource
	spotify
	tower
	undercover
	visual-studio-code
	vmware-fusion
)

# export RUBY_VERSION="ruby@2.3"
export RUBY_INSTALL=(
	ffi # "ffi 1.9.21"
	travis
	travis_migrate_to_apps
	sass # "sass 3.4.25"
	compass # "compass 1.0.3"
	git-up
)

export NODE_INSTALL=(
	# bevry
	"@bevry/testen"
	boundation

	# servers
	browser-refresh
	live-server
	serve

	# database
	fauna-shell

	# ecosystems
	# "@stencil/core"
	# ionic
	# ember-cli
	# firebase-tools
	# lasso-cli
	# marko-cli
	# marko-starter
	@cloudflare/wrangler
	apollo
	netlify-cli
	now

	# tooling
	# typescript@next
	eslint
	json
	prettier
	tldr
	typescript

	# continuous integration
	ci-watch
	travis-watch

	# cryptocurrency
	cartera
	coinmon
)

export VSCODE_INSTALL=(
	# akamud.vscode-theme-onedark
	# akamud.vscode-theme-onelight
	# DavidAnson.vscode-markdownlint
	# donjayamanne.jupyter
	# fatihacet.gitlab-workflow
	# flowtype.flow-for-vscode
	# julialang.language-julia
	# mindginative.terraform-snippets
	# ms-vscode.vscode-typescript-next
	# shinnn.stylelint
	bierner.lit-html
	ccy.ayu-adaptive
	dbaeumer.vscode-eslint
	dustinsanders.an-old-hope-theme-vscode
	EditorConfig.EditorConfig
	esbenp.prettier-vscode
	idleberg.applescript
	jsaulou.theme-by-language
	mauve.terraform
	mechatroner.rainbow-csv
	ms-python.python
	ms-vscode.go
	ms-vsliveshare.vsliveshare-pack
	PKief.material-icon-theme
	richie5um2.vscode-sort-json
	silvenon.mdx
	skyapps.fish-vscode
	teabyii.ayu
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
)
