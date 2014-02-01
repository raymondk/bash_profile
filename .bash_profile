
#
#
#
#

# append to the history
shopt -s histappend
export HISTSIZE=100000
alias ll='ls -lFs'


export PATH=.:$PATH:/usr/local/mysql/bin:/usr/local/mysql/lib:/Applications/XCode.app/Contents/Developer/usr/bin:/sw/bin
export PATH=/opt/local/bin:/opt/local/sbin:$PATH

# My scripts
export PATH=~/mybin:$PATH

# Load ~/.extra, ~/.bash_prompt, ~/.exports, ~/.aliases and ~/.functions
# ~/.extra can be used for settings you don’t want to commit
for file in ~/.{extra,bash_prompt,completion,exports,aliases,functions}; do
        [ -r "$file" ] && source "$file"
done
unset file

