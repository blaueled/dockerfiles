# Ansible Container

```bash
docker run -it --rm \
  -v $PWD:/usr/src \
  -v $HOME/.ssh:/root/.ssh \
  -v /etc/localtime:/etc/localtime:ro \
  arhea/ansible:latest ansible --help
```
