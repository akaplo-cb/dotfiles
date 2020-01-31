# Load the shell dotfiles, and then some:i
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

# Alias to goto desktop wallpaper folder and open in Finder
alias wallpaper='open -a Finder /Library/Desktop\ Pictures'

#Alias to run ls by just typing 'l' or 'la' (NOT 'ld' which is a linker tool)
alias l='ls'
alias la='ls'

#Alias to load defense-backend
alias back='cd /Users/akaplowitz/Documents/defense-backend'
#Alias to open the CBDefenseUI repo.
alias def='cd /Users/akaplowitz/Documents/defense-ui/src'

# Set gopath
#export GOPATH=/Users/akaplowitz/Documents/go
#export GOBIN=/Users/akaplowitz/Documents/go/bin

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Load git autocompletion
source ~/.git-completion.bash

# Alias to open Chrome by typing chrome or Chrome ()
alias Chrome='open -a Google\ Chrome'
alias chrome='open -a Google\ Chrome'

# Alias to open iTunes by typing itunes (ALL LOWERCASE)
alias itunes='open -a iTunes'

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

##
# Your previous /Users/akaplowitz/.bash_profile file was backed up as /Users/akaplowitz/.bash_profile.macports-saved_2015-10-08_at_13:11:31
##

# MacPorts Installer addition on 2015-10-08_at_13:11:31: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

##
# Your previous /Users/akaplowitz/.bash_profile file was backed up as /Users/akaplowitz/.bash_profile.macports-saved_2015-10-08_at_13:26:15
##

# MacPorts Installer addition on 2015-10-08_at_13:26:15: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.
export PATH

##
# Your previous /Users/akaplowitz/.bash_profile file was backed up as /Users/akaplowitz/.bash_profile.macports-saved_2015-10-14_at_11:10:16
##

# MacPorts Installer addition on 2015-10-14_at_11:10:16: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

alias Brackets='open -a Brackets'
alias brackets='open -a Brackets'

export PATH=${PATH}:~/Library/Android/sdk/platform-tools:~/Library/Android/sdk/tools
export PATH=${PATH}:/Applications/hadoop-2.9.0/bin
export PATH=${PATH}:/Applications/apache-hive-2.3.2-bin/bin

# [ [ -s "$HOME/.rvm/scripts/rvm" ] ] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Add go bin to PATH
export PATH="/Users/akaplowitz/Desktop/reno/go/bin:$PATH"
export GOROOT="/usr/local/go"
export GOPATH=~/Desktop/reno/go
export GOTMPDIR=~/Desktop/reno/tmp
export TMPDIR=~/Desktop/reno/tmp

alias gca='git commit -am'
alias got='go test ./...'
alias gpu='git push'
alias gst='git status'
alias gdf='git diff'
alias g='git'
alias lint='npm run lint-fix'
alias gpod='git pull origin develop'

# Alias to start a csr dev env from a non-whiltelisted IP
alias csr-home='BACKEND_HOST=https://csr-dev01.bit9.local SSL_TERMINATED=false SECURE_CERT=false npm start'
alias csr-work='BACKEND_HOST=https://csr-dev01.cbdtest.io npm start'
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/shims:$PATH"

alias reno='cd ~/Desktop/reno'
alias python2='python2.7'
