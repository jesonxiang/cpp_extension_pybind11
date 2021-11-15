g++ -Wall -shared -std=gnu++11 -O2 -fvisibility=hidden -fPIC -I./ perfermance.cc -o libcppex.so `python3-config --cflags --ldflags --libs`


#g++ -Wall -shared -std=gnu++11 -O2 -fvisibility=hidden -fPIC -I./ -I/usr/local/python1/include/python3.6m/ perfermance.cc -o libcppex.so `python3-config --cflags --ldflags --libs`
