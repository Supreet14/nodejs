node {   
    stage('Clone repository') {
        git credentialsId: 'git', url: 'https://github.com/Supreet14/nodejs.git'
    }
    
    stage('Build image') {
       dockerImage = docker.build("supreet14/reactjsapp:1")
    }
    
 /*stage('Push image') {
        withDockerRegistry([ credentialsId: "dockerhubaccount", url: "" ]) {
        dockerImage.push()
        }
    }    */
}
