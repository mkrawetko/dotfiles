dotfiles
========

Install [oh my zsh](https://ohmyz.sh/)
Install [sdkman](https://sdkman.io/install)

 - execute [setupDotfiles](setup-dotfiles.sh), [setup-git](setup-git.sh)
 - add [.my_host_custom](.my_generic_custom) and [.my_host_custom](.my_host_custom) to User configuration section in
  .zshrc 
``` 
# User configuration
source ~/.my_generic_custom
source ~/.my_host_custom
 ```

### GIT

- apply git ignore global use: git config --global core.excludesfile ~/dotfiles/.gitignore_global

### Intellij
when using zsh and starting IntelliJ from Toolbox, it doesn't have same environments variables as in my shell. 
 - create .zprofile and add your environments variable there. Remember to logout and they will be loaded when starting IntelliJ. 
