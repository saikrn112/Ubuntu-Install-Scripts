currdir=$0

# ROS Aliases 
alias sRos='source /opt/ros/kinetic/setup.zsh'
alias sR='source ./devel/setup.zsh'
alias sZ='source /media/Extra/flight_stack/zed_ws/devel/setup.zsh'
alias rosIP= 'export ROS_IP=$(hostname -I)'
alias rosMultitX2='export ROS_IP='10.42.0.115' && export ROS_MASTER_URI=http://10.  42.0.1:11311'
alias rosAbhi='export ROS_IP=192.168.0.4 && export ROS_MASTER_URI=http://192.168.0. 3:11311'

# Anacoda Stuff
#export PATH="/home/bhagyasyam/anaconda3/bin:$PATH"

# Productivity Hacks
alias ..="cd .."
alias ..2="cd ../.."
alias ..3="cd ../../.."
alias ..4="cd ../../../.."
alias ..5="cd ../../../../.."
alias sZsh="source ~/.zshrc"

# Useful Functions
function bk () { bksuffix=`date +%Y%m%d%H%M%S`; newname=$1.$bksuffix; cp $1 $newname; echo "$1 --> $newname"}
function mkdircd () { mkdir -p "$@" && eval cd "\"\$$#\""; }
function pid () { ps -fU $USER | grep $1 | grep -v "grep" | grep -v "ps -fU"; }
function dur () { du -a -h -d 1 $1 | sort -h -r}

CDPATH=/media/Extra
# PX4 stuff
export PATH=/media/bhagyasyam/Extra/gcc-arm-none-eabi-7-2017-q4-major/bin:$PATH

# Git Aliases
alias gs="git status"
alias ga="git add ."
alias gc="git commit -m"
alias gac="git commit -am "
alias gp="git push"
alias gpum="git pull origin master"
alias gpom="git push origin master"
alias gpot="git push origin --tags"
alias gitSS="/media/Extra/flight_stack/git-submodule-selective.sh"

# Gen aliases
alias sad="sudo apt update"
alias sag="sudo apt dist-upgrade"
alias sai="sudo apt install"
alias sar="sudo apt remove"
alias dirSize="dur"
alias lt="ls -alrth"

# Mounting remote file system
alias mntTX2='sudo sshfs -o allow_other nvidia@10.21.123.56:/ /mnt/nvidiA'

# Docker stuff 
alias di='docker images -a'
alias dps='docker ps -a -s'
alias dsys='docker system df'

# AWS 
alias awsSSH='ssh -i "~/Ramanatest.pem" ubuntu@ec2-52-66-209-108.ap-south-1.compute.amazonaws.com'
