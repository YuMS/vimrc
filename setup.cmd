@if not exist "%HOME%" @set HOME=%HOMEDRIVE%%HOMEPATH%
@if not exist "%HOME%" @set HOME=%USERPROFILE%
@set CURRENT_DIR=%CD%
call mklink "%HOME%\.vimrc.local" "%CURRENT_DIR%\.vimrc.local"
call mklink "%HOME%\.vimrc.bundles.local" "%CURRENT_DIR%\.vimrc.bundles.local"
vim +BundleInstall +BundleClean +qall!
