@Library('p2pdinner-shared-libraries') _

pipeline {
    agent any
    environment {
        GRAALVM_HOME='$HOME/work/tools/graalvm-ce-java11-22.0.0.2'
    }
    stages {
        stage('Build') {
            steps {
                //sh("${GRAALVM_HOME}/bin/gu install native-image")
                //sh("./gradlew build -Dquarkus.package.type=native")
                MavenBuild()
            }
        }
        stage('Test') {
            steps {
                echo 'Running unit tests'
            }
        }
        stage('Containerize') {
            steps {
                echo 'Containerizing application'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploy to minikube cluster'
            }
        }
    }
}