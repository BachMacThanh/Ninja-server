sudo service apache2 start
sudo service mariadb start
# java -server -jar -Dfile.encoding=UTF-8 -Xms700M -Xmx700M dist/NSO-HOIUC.jar
java -server -jar -Dfile.encoding=UTF-8 -Xms2G -Xmx2G app.jar