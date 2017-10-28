javac -d classes -cp ../jackson-core/target/jackson-core.jar:../jackson-annotations/target/jackson-annotations.jar  --source-path src $(find src/main/java -name '*.java')


echo 'making jar'



jar --create  --file target/jackson-core.jar -C classes/ .
