<img src="square-logo.svg" width=200 height=200 align="right">

# Conditional Random Field Demo

This project demonstrates named entity recognition with a conditional randomfield. It also 
shows an action server responding to entities with custom python code. 

It is maintained by Vincent D. Warmerdam, Research Advocate as [Rasa](https://rasa.com/).

## Youtube 

This repository is part of a youtube video that explains how conditional
random fields work for entity exatraction. You can watch this video [here]()


## Contents 

The project was created with a standard install. 

```bash
pip install rasa
rasa init --no-prompt
```

After this setup the `nlu.md` file was changed to also have entities to detect,
the `domain.yml` file was updated to reflect these changes and the `actions.py`
server was implemented so that you can see the effects while chatting. 

In particular the bot can now also detect programming languages. 

## Start 

You can run the entire setup via the `Makefile` we've provided. 
The commands can be explained via `make help`. If you prefer to run
without this, you can also run everything by running these commands
in the terminal. You will need two terminals.

```bash
# terminal one
rasa run actions
# temrinal two 
rasa train
rasa shell --endpoints endpoints.yml
```

You can see what the action server receives by looking at the action server logs. 

## Test 

If you want to change the NLU pipeline and see the effect. You can do so via; 

```bash
# before changing `config.yml`
rasa train; rasa test --out before
# after changing `config.yml`
rasa train; rasa test --out before
```

You will now have two folders with results. 

## Play 

Feel free to play around with this! Happy hacking!