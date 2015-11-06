#
# .bashrc
#
# Department of Computer Science, UBC
# Version 1.0
# September, 2008
# Trevor McLeod
# Anthony Winstanley
#

#
# Since aliases cannot be exported to subshells, this file is sourced to make
# the aliases below available to a subshell.  Recall that bashrc is sourced
# whenever an interactive, non-login shell is opened.
#
# ~/.bash_profile contains the rest of your bash configuration.
#

# Set up aliases for listing information about processes.
#
#


alias psa='ps auxw'
if [ -n $CS_SYS5 ]; then
  alias psa='ps -eaf'
fi

# Set up aliases to make file operations prompt you before overwriting files. 
alias cp='cp -i'
alias mv='mv -i'
#alias rm='rm -i'

# Set up aliases for directory listing shortcuts.
alias ls='ls -F'
if [ -n $CS_SYS5 ]; then
  alias ls='ls -aFC'
fi
alias ll='ls -l'
alias l='ls -o'
alias la='ls -la'

# Set up aliases to list paths vertically, element by element, rather than
# horizontally across the screen. 
alias path='echo $PATH | tr -s ":" "\n"'
alias manpath='echo $MANPATH | tr -s ":" "\n"'
alias pythonpath='echo $PYTHONPATH | tr -s ":" "\n"'


# Shows how much disk space you are using (and where). Then shows how much you are allocated.
alias diskuse='du -k ~/ | sort -n ; echo " " ; quota -v'

alias bye='exit'

alias sublime='~/s/sublime/sublime_text'

alias open='gnome-open'

alias ls='ls --color=auto'

PS1='${debian_chroot:+($debian_chroot)}\[\033[01;34m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

alias make='make -j8'
