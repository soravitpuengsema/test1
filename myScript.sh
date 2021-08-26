rm test.class
javac test.java
if [ -f "test.class" ]; then
java test
fi
