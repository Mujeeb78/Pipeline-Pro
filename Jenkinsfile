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
        stage('Build Docker Image') {
            steps {
                sh 'docker build -t apacheimage .'
                sh 'docker images'
            }
        }
        stage('Docker Image with own name') {
            steps {
                sh 'docker build -t mujeeb98/apacheimage: .'
                sh 'docker images'
            }
        }
    }
}
