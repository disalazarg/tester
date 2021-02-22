pipeline {
    agent { docker { image 'elixir' } }
    stages {
        stage('build') {
            steps {
                sh 'elixir --version'
            }
        }
    }
}
