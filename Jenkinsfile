pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
            bat 'mvn deploy -DmuleDeploy'
      }
    }
}
}