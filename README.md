# footbug-swarm



## Development instructions

<p> You can contribute to footbug_swarm in many different ways, but if you want to improve our codebase it's really simple.</p>

1. Create an issue with the suitable template.
2. We use gitflow policy, ensure that you know the rules.
3. After your modifications, open a pull request following the template.
4. Congrats! You are now a footbug collaborator!

### Environment

<p> You have two options for setup your development environment:</p>

1. Docker
2. Python virtualenv

<p>To use Docker, all you need to do is download [docker](https://docs.docker.com/docker-for-windows/install/) and [docker compose](https://docs.docker.com/compose/install/) for your operating system then you cand do
</p>
```shell
cd footbug-swarm
sudo docker-compose -f docker/development/docker-compose.yml up
```