pipeline {
    agent any
       stages {
          stage('buld') {
              steps {
                sh 'npm install'
              }
          }
          stage('deploy') {
             steps {
                 sh 'pm2 start --name node npm -- start'
             }
          }
       }
}
       
       
