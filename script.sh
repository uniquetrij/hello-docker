export SCREEN_NAME=hello-docker
screen -dmS $SCREEN_NAME
screen -S $SCREEN_NAME -X stuff 'python -m http.server\n'
tail -f /dev/null