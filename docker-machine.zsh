# Docker-machine
eval "$(docker-machine env default)"
export DOCKER_HOST_IP="$(docker-machine ip default)"

# Docker-machine
alias dme="docker-machine env default"
alias dmk="docker-machine kill default"
alias dmr="docker-machine restart default"
alias dmrm="docker-machine rm default"
alias dms="docker-machine start default"