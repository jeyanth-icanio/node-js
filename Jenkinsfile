pipeline {
    agent any
       stages {
          stage('buld'){
              step{
                sh 'npm install'
              }
          }
          stage('deploy'){
             step{
                 sh 'pm2 start --name node npm -- start'
             }
          }
       }
       
       
