
./clear.sh
#echo from this file

#javac lib/*.java && javac -classpath . src/App.java
javac --release 17 -classpath . lib/*.java src/*.java
echo all files are compiled

#!/bin/bash
java src.App
