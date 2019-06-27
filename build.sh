./configure --enable-shared --enable-ipv6 --prefix=$PREFIX --with-pydebug
make
make install

cd $PREFIX/bin
ln -s python3.6dm python
