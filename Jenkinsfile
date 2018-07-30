pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Deploying to SalesForce...'
				sh 'ant deployPSClassesRunLocalTests'
            }
        }
        
    }
}