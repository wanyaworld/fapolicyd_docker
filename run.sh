cd /fapolicyd
git clone https://github.com/linux-application-whitelisting/fapolicyd.git
cd fapolicyd
./autogen.sh
./configure --with-audit --disable-shared
make
make dist
sleep infinity
