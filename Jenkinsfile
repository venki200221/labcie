pipeline {
  agent none
  stages {
    stage('pull') {
      steps {
        git(url: 'https://github.com/venki200221/labcie.git', branch: 'main')
      }
    }

    stage('build') {
      steps {
        sh '''#! /bin/sh



docker build -t myapp .'''
      }
    }

  }
}