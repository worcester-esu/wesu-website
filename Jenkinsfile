node {

	stage 'Checkout'
	checkout scm
	
	stage 'Bake'
	runGradle('bake')
}

void runGradle(String tasks) {
		sh 'set +x'
		sh "./gradlew ${tasks}"
}
