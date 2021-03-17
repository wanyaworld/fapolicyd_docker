cd /fapolicyd
git clone https://github.com/wanyaworld/fapolicyd.git
cd fapolicyd
./autogen.sh
./configure --with-audit --disable-shared
make
make dist
sleep infinity
