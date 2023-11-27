git init
curl -L https://github.com/ivanfioravanti/chatbot-ollama/archive/refs/heads/main.tar.gz | tar -xz --strip-components=1

clever create -t node myollama && clever scale --flavor L
clever env import < .env