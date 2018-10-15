echo -------------
echo Updating Code
echo -------------
cd $HOME/Documents/src/stk-code
git pull
echo ---------------
echo Updating Assets
echo ---------------
cd $HOME/Documents/src/stk-assets
svn up
echo ---------
echo Compiling
echo ---------
cd $HOME/Documents/src/stk-code/cmake_build
cmake ..
make -j8
bin/supertuxkart
