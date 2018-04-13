pipeline {
      agent {
        docker {
                image 'wingedkiwi/jenkins-slave'
            }
      }
      stages {
            stage("docker build") {
                steps {
                    sh 'echo hejka'
                    sh 'docker build -t hej-test .'
                }
            }
            stage ('test') {
                steps {
                    sh 'docker run --rm hej-test'
                }
            }
      }
    }