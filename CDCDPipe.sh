pipeline {
    agent any

    stages {
        stage('Stage #1') {
            steps {
                echo 'Hello World'
                sleep 10
                echo 'This is the First Stage'
            }
        }
        stage('Stage #2') {
            steps {
                echo 'This is the Second Stage'
            }
        }
        stage('Stage #3') {
            steps {
                echo 'This is the Third Stage'
            }
        }
    }
}

