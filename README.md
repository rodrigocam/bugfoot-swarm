# footbug-swarm



## Development instructions

You can contribute to footbug_swarm in many different ways, but if you want to improve our codebase it's really simple.

1. Create an issue with the suitable template.
2. We use gitflow policy, ensure that you know the rules.
3. After your modifications, open a pull request following the template.
4. Congrats! You are now a footbug collaborator!

### Environment

<p> You have two options for setup your development environment:</p>

1. Docker
2. Python virtualenv

To use Docker, all you need to do is download [docker](https://docs.docker.com/docker-for-windows/install/) and [docker compose](https://docs.docker.com/compose/install/) for your operating system then you cand do:

```shell
cd footbug-swarm
sudo docker-compose -f docker/development/docker-compose.yml up
```

To use python virtualenv, install [virtualenv](https://virtualenv.pypa.io/en/stable/) and we recomend you install also [virtualenv wrapper](http://virtualenvwrapper.readthedocs.io/en/latest/). After the instalation you need to create a virtualenv with python 3.6.6 and install the requirements, if you installed virtualenv wrapper you can do that by typing:

```shell
mkvirtualenv footbug
cd footbug-swarm
pip install -r requirements/development.txt
```

That is it! You are ready to develop your ideas for footbug-swarm.