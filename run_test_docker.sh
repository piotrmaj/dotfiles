docker run --rm -it \
  --mount type=bind,source=/home/maju/.ssh/id_rsa,target=/root/.ssh/id_rsa,readonly \
  --mount type=bind,source=/home/maju/dotfiles,target=/root/dotfiles \
  ubuntu bash

