pipeline {
  agent any
  environment {
    DOCKERHUB_CREDENTIALS = credentials('dockerHub')
    EC2_CREDENTIALS = credentials('43.207.48.0')
  }
  stages {
    /*stage('Build') {
      steps {
        sh 'docker build -t supreet14/nodejsapp:2 .'
      }
    }*/
    stage('Login') {
      steps {
        sh 'echo $DOCKERHUB_CREDENTIALS_PSW | docker login -u $DOCKERHUB_CREDENTIALS_USR --password-stdin'
      }
    }
    /*stage('Push') {
      steps {
        sh 'docker push supreet14/nodejsapp:2'
      }
    }
  }*/
  stage('EC2') {
      steps {
       sh """ 
       !/bin/bash
       ssh -tt ec2-user@43.207.48.0 && docker --version"""
      }
    }
  }
  post {
    always {
      sh 'docker logout'
    }
  }
}

