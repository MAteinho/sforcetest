pipeline {
    agent any

    stages {
        stage('Validate') {
            steps {
                echo 'Validating package....'
				sh 'ant validateDeployment'
            }
        }
		

        
    }
}