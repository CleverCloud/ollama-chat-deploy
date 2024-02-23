if ! pgrep -f "ollama" > /dev/null; then
    # If 'ollama' is not running, start it in the background
    ollama serve &
    echo "Application 'ollama' started."
else
    # If 'ollama' is already running
    echo "'ollama' application is already running."
fi
