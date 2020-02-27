help:
	@echo "available commands"
	@echo "-------------------------------------------------"
	@echo "install       : installs all dependencies"
	@echo "train         : trains the chatbot"
	@echo "actionserver  : starts the custom action server"
	@echo "shell         : start an interactive shell"
	@echo "-------------------------------------------------"

install:
	pip install rasa

train:
	rasa train

actionserver:
	rasa run actions

shell: train
	rasa shell
