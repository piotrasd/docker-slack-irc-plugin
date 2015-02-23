var slackbot = require('./lib/bot');

var config = {
    // required
    server: 'irc.freenode.com',
    port: 6667,
    secure: false,
    password: '(optional)',
    nick: 'slackbot',
    username: 'slackbot-username',
    token: 'XXXX-XXXXXXXXXX-XXXXXXXXXX-XXXXXXXXXX-XXXXXX',
    channels: {
        '#irc-channel password(optional)': 'slack-channel'
    },
    users: {
        '~irclogin': 'slackuser'
    },
    // optionals
    silent: false, // default
    // node-irc options
    floodProtection: true
};

var slackbot = new slackbot.Bot(config);
slackbot.listen();
