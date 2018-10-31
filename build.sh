cd ./libxml2/
./autogen.sh
./configure --without-python
cd ..
cd ./libxslt
./autogen.sh
./configure --without-python --with-libxml-src=../libxml2

make
