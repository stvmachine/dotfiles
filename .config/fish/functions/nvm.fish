set -g -x NVM_DIR ~/.nvm

function nvm
    bass source $(brew --prefix nvm)/nvm.sh ';' nvm $argv
end
