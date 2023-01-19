pipeline {
    agent none
    stages {
        stage('Test') {
            agent {
                docker {
        docker { image 'node:12' }
        //docker.withRegistry('', 'dockerHub')
                }
            }
            steps {
                sh 'node --version'
            }
        }
    }
}
