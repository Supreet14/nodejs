pipeline {
    agent any
    {
        docker { image 'nodejsapp:1' }
        docker.withRegistry('', 'dockerHub')
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
            }
        }
    }
}
