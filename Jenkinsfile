pipeline {
agent any

stages {
    stage('Build') {
        steps {
            echo 'Building..'
            sh 'npm install'
        }
    }
    stage('Test') {
        steps {
            echo 'Testing..'
            script {
                docker.image('selenium/standalone-firefox:3.141.59-gold')
                      .inside('-p 4444:4444'){}
            }
            sh 'npm test'
        }
    }
    stage('Deploy') {
        steps {
            echo 'Deploying....'
        }
    }
 }
}
