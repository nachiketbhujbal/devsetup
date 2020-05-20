# dotFiles

These files are the environment initialization files which are run when the terminal is booted into

.bash_profile and .bashrc are really just copies from the base level system that I will try to copy to here whenever significant changes are made, but the real ones (which are executed by the terminal on login) are located in my home directory

#### Usage

Using the .bashrc and .bash_profile files on a new computer is a matter of copying the files out of this directory and placing them into the users home directory

```bash
# make sure you're in the correct directory for copying
pwd
/Users/nachiketbhujbal/sandbox/devsetup/macOS/dotfiles
cp .bash_profile ~/
cp .bashrc ~/
cd ~
source .bash_profile
```

`.bash_profile` is simply searching for the `.bashrc` file in the users home directory and sourcing it

The way the `.bashrc` file is setup is that it acts as a wrapper for the other files found within this directory which are *not* dotfiles. These files get sourced by the `.bashrc` such that the environment can be individually configured by all of these files instead.
