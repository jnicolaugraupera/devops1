pipeline {
    agent any

    stages {

        stage('Build Docker') {
            steps {
                sh 'docker build -t devops1:latest .'
            }
        }

        stage('Deploy Kubernetes') {
            steps {
                sh 'kubectl apply -f k8s/ --validate=false'
            }
        }
    }
}
