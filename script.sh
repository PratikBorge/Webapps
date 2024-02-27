pipeline{
    agent any
    stages{
        stage("install nginx"){
            steps{
            sudo apt install nginx -y
            }
        }
    }
}