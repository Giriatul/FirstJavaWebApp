# FirstJavaWebApp
Java applicaton CICD Pipeline
Creating Chain of Jenkins job
Create multiple jobs doing some tasks (Example: Executing Windows Batch command)
Connect each task with build trigger by successful build of previous task in pipeline.
Build Initial Task.
Download Delivery Pipeline Plugin.
Create new view -> Delivery Pipeline view -> Add componenent -> Initial Job == First Task.

Using Jenkins to build a Maven project hosted on GitHub
Create new item -> Free Style project.
In Source Code Management, choose Git and specify URL of the repository where the Maven project is stored.
In build triggers, specify the path of root POM.xml file in Trigger builds remotely via scripts.
In Build commands, specify Windows Batch command execution and write Maven commands:
$ mvn clean
$ mvn compile
$ mvn install
Close project and Build it.

