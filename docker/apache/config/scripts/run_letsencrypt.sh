#!/bin/bash
# Need to remove the staging flag as soon as October 4
letsencrypt -n --expand --staging --apache --agree-tos --email $WEBMASTER_MAIL "$@"
