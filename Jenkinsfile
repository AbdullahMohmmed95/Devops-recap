pipeline {
  agent any
  stages {
    stage('triggers-1') {
      agent any
      steps {
        gitPush(targetBranch: 'main', targetRepo: 'Devops-recap-1')
      }
    }

    stage('print') {
      agent any
      steps {
        echo 'hi DevOps'
      }
    }

  }
}