#!/bin/bash

curl -s "https://get.sdkman.io" | bash

source "$HOME/.sdkman/bin/sdkman-init.sh"

sdk install sbt
sdk install gradle
sdk install kscript
sdk install leiningen
sdk install maven
sdk install mcs
sdk install mvnd
sdk install visualvm
