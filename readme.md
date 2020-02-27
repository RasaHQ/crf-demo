# Conditional Random Field Demo

This project demonstrates named entity recognition briefly with an action server. 

It is maintained by Vincent D. Warmerdam, Research Advocate as [Rasa]().

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
rasa interactive
```

