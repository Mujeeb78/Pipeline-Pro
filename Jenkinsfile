pipeline {
    agent any
    stages {
        stage("Checking Docker Version") {
            steps {
                sh "docker --version"
            }
        }
        stage("Checking GIT Version") {
            steps {
                sh "git --version"
            }
        }
    }
}
