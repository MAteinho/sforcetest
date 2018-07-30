pipeline {
    agent any

    stages {
        stage('Validate') {
            steps {
                echo 'Validating package....'
				sh 'ant validateDeployment'
            }
        }
		
		stage('Deploy') {
            steps {
                echo 'Deploying validated package to SalesForce....'
				sh 'ant quickDeployPSClasses'
            }
        }
        
    }
}