FROM democracyos/democracyos:2.11.15

MAINTAINER Democracia en Red <it@democracyos.io>

COPY ["dos-override", "/usr/src/lib"]

ENV LOCALE=es \
  AVAILABLE_LOCALES=es,en \
  ENFORCE_LOCALE=true \
  MODERATOR_ENABLED=true \
  MULTI_FORUM=true \
  RESTRICT_FORUM_CREATION=true \
  FAVICON=/ext/lib/boot/favicon.ico \
  LOGO=/ext/lib/site/footer/logo-footer.svg \
  LOGO_MOBILE=/ext/lib/site/footer/logo-footer.svg \
  NOTIFICATIONS_MAILER_EMAIL=it@democracyos.io \
  NOTIFICATIONS_MAILER_NAME='Consultas Digitales' \
  ORGANIZATION_EMAIL=it@democracyos.io \
  ORGANIZATION_NAME='Democracia en Red' \
  SOCIALSHARE_SITE_NAME='Consultas Digitales' \
  SOCIALSHARE_SITE_DESCRIPTION='Plataforma de participación ciudadana.' \
  SOCIALSHARE_IMAGE=https://cldup.com/Y7mWiU4D1Q.png \
  SOCIALSHARE_DOMAIN=consultapublica.democraciaenred.org \
  SOCIALSHARE_TWITTER_USERNAME=@fundacionDER \
  TWEET_TEXT='Estoy tratando de mejorar esta propuesta “{topic.mediaTitle}” ¡Participá vos también! #ParticipaciónCiudadana'
