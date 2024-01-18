# MiscHeaders

This repository contains various headers that are preinstalled in `/usr/include` on macOS or are otherwise not part of any framework. While I could bundle these with another framework, I feel that it is more organized to put them here.

To install them, ensure you are a sudoer and do `./install.sh`. `install.sh` will automatically call `sudo` when needed, so please do not run `sudo ./install.sh`.