pipeline {
  
  agent any  
  
  stages {
    stage('checkout') {
      steps {
        checkout scm
  	    }
    	}
    
    stage('Terraform initialize') {
      steps {
        sh 'terraform init'
      }
    }
    
    stage('Terraform plan') {
      steps {
        sh 'terraform plan -out tfplanout'
      }
    }
        
    stage('apply') {
      steps {
        sh 'terraform apply -auto-approve tfplanout'
        cleanWs()
      }
    }
  }
}
