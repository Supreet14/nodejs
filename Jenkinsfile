pipeline {
agent any

stages {
    stage('Build') {
        steps {
            echo 'Building..'
            //sh 'npm install'
        }
    }
    stage('Test') {
        steps {
            echo 'Testing..'
            script {
                script {
                docker.withRegistry('','dockerHub') {
                    docker.image('supreet14/nodejsapp:1')
                }
            }
            }
           // sh 'npm test'
        }
    }
    stage('Deploy') {
        steps {
            echo 'Deploying....'
        }
    }
 }
}
