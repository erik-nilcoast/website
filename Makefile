HOST=nilcoast.com

deploy:
	rsync -r -v public/* deploy@${HOST}:~/nilcoast.com

preview:
	ruby -run -ehttpd ./public -p8000
