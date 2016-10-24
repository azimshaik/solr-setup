set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_101
aet PATH=%JAVA_HOME%\bin;%PATH%;

call solr start -f -p 8983 -s C:\Solr\cores
