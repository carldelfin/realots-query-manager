all:
	g++ main.cpp sqlwrapper.cpp database.cpp networkmessage.cpp sha256.cpp -ggdb -o querymanager -I/usr/local/include/ -L/usr/compat/linux/lib/obsolete/ -lpthread -L/usr/lib/mysql/ -lmysqlclient
