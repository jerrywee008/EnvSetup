#!/bin/bash

# install sdk manager
curl -s "https://get.sdkman.io" | bash

# Install Space Vim
curl -sLf https://spacevim.org/install.sh | bash

# Enable python ide configuration
pip3 install --user pylint
pip3 install --user yapf
pip3 install --user isort

#Enable java ide configuration
