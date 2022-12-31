docker run --rm -it \
  --mount type=bind,source=/home/maju/.ssh/id_rsa,target=/root/.ssh/id_rsa,readonly \
  --mount type=bind,source=/home/maju/dotfiles,target=/dotfiles \
  -e "TERM=xterm-256color" \
  ubuntu bash -c "apt-get update && apt-get install curl sudo -y && cd /dotfiles && bash"

