pipeline{

  agent any
  
  stages{
    stage('git checkout'){
      steps{
        script{
            git 'https://github.com/mittal0706/node-js-sample.git'
        }
      } 
    }
    
    stage('Install Dependency'){
      steps{
        script{
            sh 'npm install'
        }
      } 
    }
    
    stage('Build'){
      steps{
        script{
            sh 'npm run'
        }
      } 
    }
    
    stage('Test'){
      steps{
        script{
            sh 'npm test'
        }
      } 
    }
    
    stage('Deploy'){
      steps{
        script{
            sh 'npm run deploy'
        }
      } 
    }
  }
}
