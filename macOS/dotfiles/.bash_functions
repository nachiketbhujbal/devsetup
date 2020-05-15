devenv () {
  cd ~/sandbox/environments
  source envcore/bin/activate
  cd ~/sandbox
  }

push () {
  git commit -a -m "automated git push for $PWD" && git push
  }

copybash() {
  cp ~/sandbox/devsetup/macOS/dotfiles/.bash* ~/
  }

sourcebash() {
  source ~/.bash_profile
  }

updatebash() {
  copybash && sourcebash
  }

