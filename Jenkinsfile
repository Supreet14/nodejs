pipeline {
    agent none
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
