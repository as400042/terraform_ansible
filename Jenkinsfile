pipeline {
    agent any

    stages {
        stage('Checkout Code') {
            steps {
                // Checkout the Terraform code from the repository
                git credentialsId: 'your-git-credentials-id', url: 'https://github.com/your-repo/terraform-code.git'
		echo "checkout completed"
            }
        }

        stage('Initialize Terraform') {
            steps {
                script {
                    // Initialize Terraform
		echo "this is init test"
                    sh 'terraform init'
                }
            }
        }

}
}
