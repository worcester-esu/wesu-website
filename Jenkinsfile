node {

	stage 'Checkout'
	checkout scm
	
	stage 'Bake'
	runGradle('clean build')
	
	stage 'Deploy'
	runGradle('deploy')
}

void runGradle(String tasks) {
	withCredentials([[$class: 'UsernamePasswordMultiBinding', credentialsId: '80d09498-5176-45a5-a973-b9039bfd6134', usernameVariable: 'DEPLOY_USERNAME', passwordVariable: 'DEPLOY_PASSWORD']]) {
		sh 'set +x'
		sh "./gradlew ${tasks} -Puk.co.worcesterexplorerscouts.deploy.user=\$DEPLOY_USERNAME -Puk.co.worcesterexplorerscouts.deploy.password=\$DEPLOY_PASSWORD"
	}
}
