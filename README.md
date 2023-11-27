# ollama-chat-deploy
Deploy AI models on Clever Clooud with ollama. You'll need a [Clever Cloud account](https://console.clever-cloud.com/) and [Clever Tools](https://github.com/CleverCloud/clever-tools).

## Setup Clever Tools
```
npm i -g clever-tools
clever login
```
## Init the project
```
git clone https://github.com/CleverCloud/ollama-chat-deploy.git
chmod +x *.sh
./project_init.sh
```
## Deploy on Clever Cloud
```
git add . && git commit -m "Init application"
clever deploy
clever domain
```