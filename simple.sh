pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                sh 'echo "Hello world!"'
            }
        }    
        stage('Build') {
            steps {
                sh 'echo "Building"'
            }        
        }        
        stage('Deploy') {
            steps {
                sh 'echo "Deploying"'
            }        
        }        
        stage('Test') {
            steps {
                sh 'echo "Testing"'
            }        
        }        
    }
}
