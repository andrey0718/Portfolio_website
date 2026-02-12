#!/bin/bash
set -e
gunicorn portfolio_webstie.wsgi --log-file -