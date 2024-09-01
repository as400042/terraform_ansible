pipeline {
    agent any

    stages {
        stage('Checkout Code') {
            steps {
                // Checkout the Terraform code from the repository
                git branch: 'main',
                        credentialsId: 'ankit01-uname',
                        url: 'https://github.com/as400042/terraform_ansible.git'
		echo "checkout completed"
            }
        }

        stage('Initialize Terraform') {
            steps {
                script {
                    // Initialize Terraform
		echo "this is init test"
                    sh 'terraform init'
                    sh 'terraform init -upgrade'
                }
}
}

        stage('Terraform Plan') {
            steps {
                script {
                    // Initialize Terraform
                    sh 'terraform plan'
                }
			
		}	
		}
}
post {
        always {
            // Clean up and post-build actions
            cleanWs()
        }
    }
}
