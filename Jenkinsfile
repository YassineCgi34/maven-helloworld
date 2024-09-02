node {
    stage('clone') {
        git branch: 'main', credentialsId: 'fb0aeadd-488d-403f-9664-e73bfedc3d11', url: 'https://github.com/YassineCgi34/jenkins-helloworld.git'
    }
    stage('build') {
        sh 'javac Main.java'
    }
    stage('run') {
        sh 'java Main'
    }
}
