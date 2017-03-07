#!/usr/bin/sh

tar zxvf resource/jdk.tar.gz -C /opt/

tar zxvf resource/apache.tomcat.tar.gz /opt/tomcat

cp resource/consul /usr/local/bin

cp resource/consul-template /usr/local/bin


cp service/consul.service          /usr/lib/systemd/system

cp service/consul-template.service /usr/lib/systemd/system

cp service/haproxy.service         /usr/lib/systemd/system

cp service/diamond.service         /usr/lib/systemd/system

cp service/zslb.service            /usr/lib/systemd/system
