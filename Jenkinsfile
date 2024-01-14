pipeline {
    agent { docker { image 'node:20.10.0-alpine3.19' } }
    stages {
        stage('install') {
            steps {
                sh 'npm install'
            }
        }
    }
}
