# Git

###Install (Updated) Git Client

macOS already comes with a pre-installed version of git, however this version is likely old. We can upgrade this using homebrew. If homebrew is not installed, follow steps in the homebrew_setup.md file before this.

'''bash
$brew install git	# homebrew will manage the new installation of git
$which git 		# check that you are now using the latest version
/usr/local/bin/git	# this will be the correct output
'''

###Configure Git Client

With the latest version of git installed, we can now configure it to our liking. Download the .gitconfig file to your home directory.

'''bash
$cd ~
$curl -O https://raw.githubusercontent.com/nicolashery/mac-dev-setup/master/.gitconfig
'''

Add your git user

'''bash
$git config --global user.name "nachiketbhujbal" 		# replace with your name (same as from github)
$git config --global user.email "nachiketbhujbal@outlook.com"	# replace with your primary email (from github)
'''

Need to make sure that the hidden macOS files named ".DS_Store" are added to your .gitignore files and this can also be configured to be added to your global one which we will also save in the home directory

'''bash
$cd ~
$curl -O https://raw.githubusercontent.com/nicolashery/mac-dev-setup/master/.gitignore
$git config --global core.excludesfile ~/.gitignore
'''

'''bash
# TODO: Add instructions here for caching authentication using private auth key
'''
