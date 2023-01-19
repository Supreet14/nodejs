pipeline {
    agent none
    stages {
        stage('Test') {
            agent {
                docker {
        docker { image 'nodejsapp:1' }
        docker.withRegistry('', 'dockerHub')
                }
            }
            steps {
                sh 'node --version'
            }
        }
    }
}
