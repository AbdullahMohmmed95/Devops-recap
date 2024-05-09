pipeline {
  agent any
  stages {
    stage('Build') {
      agent any
      steps {
        sh 'echo \'Building...\''
      }
    }

    stage('Testing') {
      agent any
      steps {
        echo 'test'
      }
    }

    stage('post') {
      steps {
        echo 'Hello World!'
      }
    }

    stage('triggers') {
      steps {
        gitPush(targetBranch: 'main', targetRepo: 'Devops-recap-1')
      }
    }

  }
}