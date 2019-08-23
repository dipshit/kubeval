# kubeval
GitHub action for validating k8s yaml &amp; templates

## Usage

This action runs in the [kubeval](https://hub.docker.com/r/garethr/kubeval/) container, it passes your input to `params` to `kubeval`.

If all your k8s yaml is in a folder called `k8s`, run it like this:

```yaml
name: CI

on: [push]

jobs:
  build:

    runs-on: ubuntu-latest

    steps:
    - uses: actions/checkout@v1
    - uses: dipshit/kubeval@master
      with:
        params: 'k8s/*'
```
