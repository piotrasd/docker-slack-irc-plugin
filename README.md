# (Dockerized) Slack IRC Plugin

Dockerized version of @jimmyhillis' [IRC to slack sync plugin](https://github.com/jimmyhillis/slack-irc-plugin).

### Installation

1. Clone repository:  
  `git clone https://github.com/frdmn/docker-slack-irc-plugin.git /opt/slack-irc-plugin`
1. Adjust configuration:  
  `cd /tmp/slack-irc-plugin`  
  `vi opt/config.js`  
1. Build docker image:  
  `make build`
1. Run container:  
  `make run`

### Version
1.0.0

### Lincense
[WTFPL](LICENSE)
