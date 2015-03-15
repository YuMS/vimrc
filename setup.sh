current=`pwd`
ln -s $current/.vimrc.local ~/.vimrc.local
ln -s $current/.vimrc.bundles.local ~/.vimrc.bundles.local

vim +BundleInstall +BundleClean +qall!
