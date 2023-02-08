pipeline {
    agent any
    stages {
        stage("Check Docker Version") {
            steps {
                sh "docker --version"
            }
        }
        stage("Check GIT Version") {
            steps {
                sh "git --version"
            }
        }
    }
}
