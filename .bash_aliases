
# export current user id
export USER_ID=$(id -u -r)

# change shell appearance to notify user he can use tools
PS1="\[\e[1;31m\](domine)\[\e[0m\] $PS1"

composer() {
     docker run -u $USER_ID --rm -v $(pwd):/app -v ~/.composer/cache:/composer/cache composer/composer $@
}

export -f composer
