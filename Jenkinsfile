pipeline {
    agent { dockerfile true }   
    stages {
        stage('Test') {
            steps {
                sh 'pwd'
                sh 'groovy --version'      
                sh 'grep -ril groovysh .'                
                sh 'ls -latr /'
                //sh 'node --version'
                //sh 'svn --version'
            }
        }
    }
}
