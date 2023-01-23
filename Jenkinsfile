pipeline {
  agent any
  environment {
    DOCKERHUB_CREDENTIALS = credentials('dockerHub')
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
   stage('Ansible')
    {
      steps{
          ansiblePlaybook credentialsId: '44.211.198.19', disableHostKeyChecking: true, installation: 'ansible', inventory: 'testserver.inv', playbook: 'docker-ansible.yml'
          //sh"""ssh -o StrictHostKeyChecking=yes -l ec2-user 54.250.107.129 uname -a  
               //docker images"""
          //sh'docker --version'
          //sh'sudo service docker start'
          //sh'docker pull supreet14/nodejsapp:2'
          //sh'docker run supreet14/nodejsapp:2'
          //sh'docker images'
      }
    }
  }
  post {
    always {
      sh 'docker logout'
    }
}
}

