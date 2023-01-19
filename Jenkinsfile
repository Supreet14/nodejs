pipeline {
    agent any
 
  stages {
        stage("Docker Build"){
            steps{
                sh("docker build ");
            }
        }
        stage("Terraform Action"){
            steps{
                echo "terraform action from the parameter is --> ${action}"
                sh("terraform ${action} --auto-approve");
            }
        }
    }
}

