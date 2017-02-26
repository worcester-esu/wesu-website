node {

	stage 'Checkout'
	checkout scm
	
	stage 'Bake'
	runGradle('clean build')
	
	stage 'Deploy'
	runGradle('deploy')
}

void runGradle(String tasks) {
	withCredentials([[$class: 'UsernamePasswordMultiBinding', credentialsId: '53aacf59-4a15-4e08-a872-335df2ff05f7', usernameVariable: 'DEPLOY_USERNAME', passwordVariable: 'DEPLOY_PASSWORD']]) {
		sh 'set +x'
		sh "./gradlew ${tasks} -Puk.co.wesu.deploy.user=\$DEPLOY_USERNAME -Puk.co.wesu.deploy.password=\$DEPLOY_PASSWORD"
	}
}
