# AWS CLI Docker
Runs the AWS CLI inside a Docker container utilizing your local AWS configuration.

```bash
docker run -it --rm \
  -v $HOME/.aws:/root/.aws \
  arhea/awscli aws help
```
