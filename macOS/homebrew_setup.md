#Homebrew

###Install Homebrew

On a new mac, homebrew is an essential package manager for development. To set it up properly follow below.

1. Update x-code utils if they have not been already

'''bash
$xcode-select install
'''

2. After the basic xcode utilities are setup, we need to add homebrew. Basic instructions can be followed from the homebrew website or from the code below

'''bash
$/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
'''

3. Once the installation is complete, check everything installed correctly by using the brew doctor

'''bash
$brew doctor
'''

###Usage

Using homebrew is very easy on macOS. Any package can be installed using the following command template

'''bash
$brew install <package-name>
'''

Other simple commands can be used to update a package, check if it is outdated, clean up older versions or just view a list of all the packages that are installed on your computer.

'''bash
$brew upgrade <package-name>	# update a package
$brew outdated			# this will show any packages which need updates
$brew cleanup			# removes old versions of packages that are kept to rollback
$brew list --versions		# see what you have installed with version numbers
'''

