pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                //sh 'groovy --version'          
                sh 'node --version'
                sh 'svn --version'
            }
        }
    }
}
