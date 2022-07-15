pipeline {
    agent { docker { image 'pythonrafa' } }
    stages {
        stage('build') {
            steps {
                sh 'python hello.py'
            }
        }
    }
}
