pipeline {
    agent any

    stages {

        stage('Clone') {
            steps {
                git 'https://github.com/TU_USUARIO/devops1.git'
            }
        }

        stage('Build Docker') {
            steps {
                sh 'docker build -t devops1:latest .'
            }
        }

        stage('Deploy Kubernetes') {
            steps {
                sh 'kubectl apply -f k8s/'
            }
        }
    }
}