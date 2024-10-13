mvn archetype:generate -DgroupId=org.example.bazel -DartifactId=HomeWorkJavaBazelProject -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false -DarchetypeVersion=1.5
cd HomeWorkJavaBazelProject
rm pom.xml
rm target
touch WORKSPACE
touch MODULE.bazel
echo '
java_binary(
    name = "HomeWorkJavaBazelProject",
    main_class = "org.example.bazel.App",
    srcs = glob(["src/main/java/org/example/bazel/*.java"]),
)
' > BUILD
