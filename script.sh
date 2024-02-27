pipeline{
    agent any
    stages{
        stage("pull from git"){
            steps{
                git 'https://github.com/PratikBorge/Webapps.git'
            }
        }
        stage("install nginx"){
            steps{
            sudo apt install nginx -y
            }
        }
    }
}