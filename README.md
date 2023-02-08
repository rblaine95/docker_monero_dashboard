# Monero Dashboard
A Docker Image for [jnbarlow/monero-dashboard](https://github.com/jnbarlow/monero-dashboard)

[![Github tag (latest by date)][github-tag-badge]][github-tag-link]  
[![GitHub Workflow Status (branch)][github-actions-badge]][github-actions-link]  

Usage:
```sh
$ docker run -itd \
    --name monero-dashboard \
    -e MONERO_HOST=my-xmr-node.example.com \
    -e MONERO_PORT=18081 \
    -e TICKER=true \
    -e PORT=3000 \
    -p 3000:3000 \
    ghcr.io/rblaine95/monero-dashboard
```

### I want to buy you a coffee
Please don't.  
I just built this docker image, go to the [jnbarlow/monero-dashboard](https://github.com/jnbarlow/monero-dashboard) and donate there.

### Additional Resources
* [jnbarlow/monero-dashboard](https://github.com/jnbarlow/monero-dashboard)
* [monero-project/monero](https://github.com/monero-project/monero)  
* [GetMonero.org](https://www.getmonero.org/)  
* [/r/monero](https://www.reddit.com/r/monero)  
* [ChangeNow.io](https://changenow.io/)  
* [MorphToken.com](https://www.morphtoken.com)  
* [Haveno](https://github.com/haveno-dex/haveno)

[github-tag-badge]: https://img.shields.io/github/v/tag/rblaine95/docker_monero_dashboard "Github tag (latest by date)"
[github-tag-link]: https://github.com/rblaine95/docker_monero_dashboard/tags
[github-actions-badge]: https://img.shields.io/github/actions/workflow/status/rblaine95/docker_monero_dashboard/docker.yml?branch=master "Github Workflow Status (master)"
[github-actions-link]: https://github.com/rblaine95/docker_monero_dashboard/actions?query=workflow%3ADocker
