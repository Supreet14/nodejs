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
                    sh 'docker build -t supreet14/nodejsapp:1 .'
                }
            }
            }
        }
    }
    stage('Deploy') {
        steps {
            echo 'Deploying....'
        }
    }
 }
}
