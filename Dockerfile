FROM lordofthebrain/php7.2-composer-npm:buster
USER root
RUN apt-get update && apt-get install -y xvfb libgtk-3-dev libnotify-dev libgconf-2-4 libnss3 libxss1 libasound2
USER www-data
