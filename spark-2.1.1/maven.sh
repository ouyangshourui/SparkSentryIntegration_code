export MAVEN_OPTS="-Xmx2g -XX:MaxPermSize=512M -XX:ReservedCodeCacheSize=512m "
sh dev/make-distribution.sh  \
   -DskipTests   -Dhadoop.version=2.6.0-cdh5.7.1  -Phadoop-2.6 -Pyarn -Phive  -rf :spark-hive_2.11
