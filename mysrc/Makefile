all: wordcount invindex

wordcount:
	javac -cp .:../hadoop-core-1.0.1.jar:../lib/* -d bin WordCount.java 
	jar -cvf ./WordCount.jar -C bin/ .

invindex:
	javac -cp .:../hadoop-core-1.0.1.jar:../lib/* -d bin InvertedIndex.java XmlInputFormat.java
	jar -cvf ./InvertedIndex.jar -C bin/ .

clean:
	rm -rf *.jar bin/* output
