pipeline {
    agent {
        docker {
            dockerfile 'Dockerfile'
        }
    }
    stages {
        stage('install') {
            steps {
                sh 'npm install'
            }
        }
        stage('build') {
            steps {
                sh 'npm run build'
            }
        }
        stage('test') {
            steps {
                sh 'npm run test'
            }
        }
    }
}
