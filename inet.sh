printf "\033c\033[43;30m\n"
micro-httpd ./  &
sleep 8
ngrok http http://0.0.0.0:80 &