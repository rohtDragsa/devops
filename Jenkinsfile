#!groovy

pipeline {
    agent none

    options {
    timestamps()

  }


    stages {
        stage('Build') {
            agent any
                steps {
                    sh '''
                        env
                        id
                        sudo pip3 install --upgrade pip &&\
		                sudo pip3 install -r requirements.txt
                        '''
                }
        }

    }
}