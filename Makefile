testsetup:
	sudo rm -r /var/lib/tomcat7/webapps/cs390vr/*
	sudo cp -r ./* /var/lib/tomcat7/webapps/cs390vr

all: testsetup
