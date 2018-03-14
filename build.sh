#

rm -f json.jar
javac -d .  *.java
jar cf json.jar org
rm -rf org
