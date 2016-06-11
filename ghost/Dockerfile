FROM ghost:0.8.0
MAINTAINER Thomas Mullaly <thomas.mullaly@gmail.com>

COPY ./config.js $GHOST_SOURCE/config.example.js
COPY ./entry-override.sh /entry-override.sh

ENTRYPOINT ["/entry-override.sh"]
CMD ["npm", "start"]
