export PATH="$HOME/.local/bin:$PATH"
export STARSHIP_CONFIG=~/.dotfiles/themes/starship/pastel-powerline.toml

export LANG=en_US.UTF-8
export LC_ADDRESS=en_US.UTF-8
export LC_IDENTIFICATION=en_US.UTF-8
export LC_MEASUREMENT=en_US.UTF-8
export LC_MONETARY=en_US.UTF-8
export LC_NAME=en_US.UTF-8
export LC_NUMERIC=en_US.UTF-8
export LC_PAPER=en_US.UTF-8
export LC_TELEPHONE=en_US.UTF-8
export LC_TIME=en_US.UTF-8

# AWS
export AWS_PROFILE=

#export INSTANCE_ID="`wget -qO- http://instance-data/latest/meta-data/instance-id`"
#export INSTANCE_NAME="`aws ec2 describe-tags --filters "Name=resource-id,Values=${INSTANCE_ID}" | jq -r '.Tags[] | select(.Key == "Name") | .Value'`"
