pipeline {
    agent {
        docker
    }
    stages {
        stage("docker build") {
            steps {
                build_docker
            }
        }
    }
}