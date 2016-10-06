#Vagrant machines

Based on the tutorial:
http://tech.osteel.me/posts/2015/01/25/how-to-use-vagrant-for-local-web-development.html


vagrant up
vagrant reload

To run provision after box was started:
vagrant reload --provision


To add vagrant machine to hosts:

sudo vim /etc/hosts
192.168.33.10    vagrant-test.local.com

IP of the host machine (as visible from the linux):
192.168.33.1