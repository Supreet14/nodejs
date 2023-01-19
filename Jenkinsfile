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
                    docker.image('selenium/standalone-firefox:3.141.59-gold')
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
