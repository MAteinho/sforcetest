pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Deploying to SalesForce...'
				bat 'ant deployPSClassescheckOnly'
            }
        }
        
    }
}