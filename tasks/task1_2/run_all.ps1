# Go to the folder where your Kotlin files are
cd "$PSScriptRoot"

# Compile all Kotlin files into a single JAR
kotlinc *.kt -include-runtime -d Program.jar

# Run the JAR
java -jar Program.jar