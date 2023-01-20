docker run ^
	--detach ^
	--interactive ^
	--tty ^
	--name gitlab-runner ^
	gitlab-runner
pause
rem --network gitlab-docker-2_default ^
rem gitlab-runner:node18-debian-15.7.2
