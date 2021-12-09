## Example Usage

```yaml
env:
  jobs:
    - SHOW_VERSION=true ECHO_INFO="hello world"

jobs:
  include:
    - stage: build container
      script:
        - docker build -t hello-traivis .
    - stage: run container
      script: docker run hello-traivis
```