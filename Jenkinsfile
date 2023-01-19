pipeline {
    agent {
        docker { image 'nodejsapp:1' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
            }
        }
    }
}
