#

rm -f json.jar
mkdir build
javac -d build  org/json/*.java
jar cf json.jar -C build org
rm -rf build

