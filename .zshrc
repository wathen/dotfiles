# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="eastwood"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment following line if you want to  shown in the command execution time stamp
# in the history command output. The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|
# yyyy-mm-dd
# HIST_STAMPS="mm/dd/yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration
export PATH=$HOME/bin:/usr/local/bin:/opt/local/bin:/Applications/Sublime\ Text.app/Contents/SharedSupport/bin:/Users/michaelwathen/InstalledPackages/bin:/Users/michaelwathen/UFCinstall:/opt/local/libexec/texlive/texbin:/Users/michaelwathen/InstalledPackages/bin:/Applications/MacPorts/MacVim.app/Contents/MacOS:${PATH}
# export MANPATH="/usr/local/man:$MANPATH"

# # Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"
export PYTHONPATH=/Users/michaelwathen/Dropbox/PHDResearch/MHD/FEniCS/Classes:/opt/local/bin/:/Users/michaelwathen/InstalledPackages/lib/python2.7/site-packages:/Users/michaelwathen/InstalledPackages/lib/python2.7/site-packages/EpetraTools:/Users/michaelwathen/Dropbox/PHDResearch/MHD/FEniCS/Classes:/Users/michaelwathen/Dropbox/PHDResearch/MHD/FEniCS/MHD/CG/common:/Users/michaelwathen/simpeg:/Users/michaelwathen/Dropbox/PHDResearch/MHD/FEniCS/FieldSplit/Maxwell:/Users/michaelwathen/Dropbox/PHDResearch/MHD/FEniCS/FieldSplit/LSC:/Users/michaelwathen/Dropbox/PHDResearch/MHD/FEniCS/MHD/CG/Solve:/Users/michaelwathen/programs/petsc-3.5.2/arch-darwin-c-opt/lib:/Users/michaelwathen/PortInstalls:/Users/michaelwathen/Dropbox/PHDResearch/MHD/FEniCS/StabNS:/Users/michaelwathen/Dropbox/PHDResearch/MHD/FEniCS/MHD/Stabilised/Solver:${PYTHONPATH}



export DYLD_LIBRARY_PATH=/Users/michaelwathen/InstalledPackages/lib:${DYLD_LIBRARY_PATH}

#export PETSC_DIR=/Users/michaelwathen/programs/petsc-3.5.2
#export PETSC_ARCH=arch-darwin-c-opt




#export PETSC_DIR=/Users/michaelwathen/programs/petsc-3.4.3
#export PETSC_ARCH=arch-darwin-c-opt
#export TAO_DIR=/Users/michaelwathen/programs/tao-2.2.0
#export SLEPC_DIR=/Users/michaelwathen/programs/slepc-3.4.3



export EDITOR='subl -w'


#function print() {
#if [ "$#" -eq 2 ]
#     then
#          scp "$2" lime:~/printer ;
#          ssh lime lpr -Piccs-$1 '~/printer'/$2;
# else
#     scp "$2" lime:~/printer ;
#     ssh lime lpr -Piccs-$1 -o sides=one-sided '~/printer'/$2;
#fi
#}


alias path='echo $PATH | tr -s ":" "\n"'
alias pythonpath='echo $PYTHONPATH | tr -s ":" "\n"'
export PROFILE=2ik4xg6kjxpj
export PROFILE_INSTALL_DIR=$HOME/.hashdist/bld/profile/$PROFILE
export PATH=$PROFILE_INSTALL_DIR/bin:$PATH
export PYTHONPATH=$PROFILE_INSTALL_DIR/lib/python2.7/site-packages:$PYTHONPATH
export CMAKE_PREFIX_PATH=$PROFILE_INSTALL_DIR:$CMAKE_PREFIX_PATH
export BOOST_DIR=${PROFILE_INSTALL_DIR}
export DYLD_FALLBACK_LIBRARY_PATH=$PROFILE_INSTALL_DIR/lib:$PROFILE_INSTALL_DIR/lib/vtk-5.10:$DYLD_FALLBACK_LIBRARY_PATH
export INSTANT_CACHE_DIR=$HOME/.cache/instant/$PROFILE




#
#export PROFILE=pv4pmmeo2ktf
#export PROFILE_INSTALL_DIR=$HOME/.hashdist/bld/profile/$PROFILE
#export PATH=$PROFILE_INSTALL_DIR/bin:$PATH
#export PYTHONPATH=$PROFILE_INSTALL_DIR/lib/python2.7/site-packages:$PYTHONPATH
#export CMAKE_PREFIX_PATH=$PROFILE_INSTALL_DIR:$CMAKE_PREFIX_PATH
#export BOOST_DIR=${PROFILE_INSTALL_DIR}
#export DYLD_FALLBACK_LIBRARY_PATH=$PROFILE_INSTALL_DIR/lib:$PROFILE_INSTALL_DIR/lib/vtk-5.10:$DYLD_FALLBACK_LIBRARY_PATH
#export INSTANT_CACHE_DIR=$HOME/.cache/instant/$PROFILE


