pipeline {
    agent any
    stages {
        stage("Checking Docker Version") {
            steps {
                retry(2){
                sh "dockr --version"
                }
            }
        }
        stage("Checking GIT Version") {
            steps {
                sh "git --version"
            }
        }
        stage('Build Docker Image with build no') {
            steps {
                sh 'docker build -t apacheimage:${BUILD_NUMBER} . '
                sh 'docker images'
            }
        }
        
    }
}
