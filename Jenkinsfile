#!/usr/bin/env groovy

def docker(message) {
    pipeline {
        agent { label 'jenkins-slave-ec2' }
        stages {
            stage("docker build") {
                steps {
                    sh 'echo hejka'
                    sh 'docker build -t hej-test .'
                }
            }
            stage ('test') {
                steps {
                    docker run --rm hej-test
                }
            }
      }
    }
 }