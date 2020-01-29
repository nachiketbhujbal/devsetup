# Homebrew

### Install Homebrew

On a new mac, homebrew is an essential package manager for development. To set it up properly follow below.

1. Update x-code utils if they have not been already

```bash
$xcode-select install
```

2. After the basic xcode utilities are setup, we need to add homebrew. Basic instructions can be followed from the homebrew website or from the code below

```bash
$/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

3. Once the installation is complete, check everything installed correctly by using the brew doctor

```bash
$brew doctor
```

### Usage

Using homebrew is very easy on macOS. Any package can be installed using the following command template

```bash
$brew install <package-name>
```

Other simple commands can be used to update a package, check if it is outdated, clean up older versions or just view a list of all the packages that are installed on your computer.

```bash
$brew upgrade <package-name>	# update a package
$brew outdated			# this will show any packages which need updates
$brew cleanup			# removes old versions of packages that are kept to rollback
$brew list --versions		# see what you have installed with version numbers
```

# Git

### Install (Updated) Git Client

macOS already comes with a pre-installed version of git, however this version is likely old. We can upgrade this using homebrew. If homebrew is not installed, follow steps in the homebrew_setup.md file before this.

```bash
$brew install git	# homebrew will manage the new installation of git
$which git 		# check that you are now using the latest version
/usr/local/bin/git	# this will be the correct output
```

### Configure Git Client

With the latest version of git installed, we can now configure it to our liking. Download the .gitconfig file to your home directory.

```bash
$cd ~
$curl -O https://raw.githubusercontent.com/nicolashery/mac-dev-setup/master/.gitconfig
```

Add your git user

```bash
$git config --global user.name "nachiketbhujbal" 		# replace with your name (same as from github)
$git config --global user.email "nachiketbhujbal@outlook.com"	# replace with your primary email (from github)
```

Need to make sure that the hidden macOS files named ".DS_Store" are added to your .gitignore files and this can also be configured to be added to your global one which we will also save in the home directory

```bash
$cd ~
$curl -O https://raw.githubusercontent.com/nicolashery/mac-dev-setup/master/.gitignore
$git config --global core.excludesfile ~/.gitignore
```

```bash
# TODO: Add instructions here for caching authentication using private auth key
```
