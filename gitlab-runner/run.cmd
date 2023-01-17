docker run ^
	--detach ^
	--interactive ^
	--tty ^
	--network gitlab-docker-2_default ^
	--name gitlab-runner ^
	gitlab-docker-2-gitlab-runner

pause