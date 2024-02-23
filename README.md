# Ollama Chat Deploy

Deploy AI models on Clever Cloud with [Ollama](https://github.com/ollama/ollama). You'll need a [Clever Cloud account](https://console.clever-cloud.com/) and [Clever Tools](https://github.com/CleverCloud/clever-tools).

## Setup Clever Tools

```bash
npm i -g clever-tools
clever login
```

## Init the project

```bash
git clone https://github.com/CleverCloud/ollama-chat-deploy.git
cd ollama-chat-deploy
./project_init.sh
```

## Create and configure the application on Clever Cloud

```bash
clever create --type node
clever scale --flavor L
clever env import < .env
```

## Deploy on Clever Cloud

```bash
git add . && git commit -m "Init application"
clever deploy
clever open
```

Learn more about this project in our [dedicated blog post](https://www.clever-cloud.com/blog/engineering/2023/11/27/deploy-llama-mistral-openchat-or-your-own-model-on-clever-cloud/).