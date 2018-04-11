pipeline {
    agent {
        label 'docker_builder'
    }
    stages {
        stage("docker build") {
            steps {
                build_docker
            }
        }
    }
}