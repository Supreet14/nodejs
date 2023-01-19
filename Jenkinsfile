pipeline {
agent any

stages {
    stage('Build') {
        steps {
                script {
                docker.withRegistry('','dockerHub') {
                    sh 'docker build -t supreet14/nodejsapp:1 .'
                }
            }
        }
    }
    stage('Push') {
      steps {
        sh 'docker push supreet14/nodejsapp:1'
      }
    }
}
