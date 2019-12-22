# Redis GitHub Action

This [GitHub Action](https://github.com/features/actions) sets up Redis database.

Inspired by https://github.com/Harmon758/postgresql-action, @Harmon758 Thanks!

# Usage

See [action.yml](action.yml)

Basic:
```yaml
steps:
- uses: getong/redis-action@v1
  with:
    redis version: '5.0.7' # Optional, default value is "latest". The version of the redis
    host port: 6379 # Optional, default value is 6379. The port of host
    container port: 6379 # Optional, default value is 6379. The port of container
    redis password: '123456' # Optional, default is empty
```

# License

The scripts and documentation in this project are released under the [MIT License](LICENSE)
