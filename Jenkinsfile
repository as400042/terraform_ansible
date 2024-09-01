pipeline {
    agent any

    environment {
        // Define environment variables if necessary
        AZURE_SUBSCRIPTION_ID = credentials('azure-subscription-id')
        AZURE_CLIENT_ID = credentials('azure-client-id')
        AZURE_CLIENT_SECRET = credentials('azure-client-secret')
        AZURE_TENANT_ID = credentials('azure-tenant-id')
    }

    stages {
        stage('Checkout Code') {
            steps {
                // Checkout the Terraform code from the repository
                git credentialsId: 'your-git-credentials-id', url: 'https://github.com/your-repo/terraform-code.git'
            }
        }

        stage('Initialize Terraform') {
            steps {
                script {
                    // Initialize Terraform
                    sh 'terraform init'
                }
            }
        }

}
