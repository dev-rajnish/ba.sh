USR_BIN_DIR="$HOME/.local/bin"

echo 'started'

cp -rv git/ $USR_BIN_DIR

ln -sv git/* $USR_BIN_DIR

cd -

echo  "::::)) Installed ((::::"
