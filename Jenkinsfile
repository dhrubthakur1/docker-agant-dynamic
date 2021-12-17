pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'groovy --version'      
                sh 'grep -ril groovysh .'
                sh 'locate groovy'
                //sh 'node --version'
                //sh 'svn --version'
            }
        }
    }
}
