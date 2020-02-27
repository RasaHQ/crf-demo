install:
	pip install rasa

train:
	rasa train

stats: train
	rasa test

actions:
	rasa run actions