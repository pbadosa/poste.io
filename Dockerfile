FROM analogic/poste.io:latest

RUN sed -i -E 's/(.*)#.*sieve_max_redirects.+/\1sieve_max_redirects = 100/' /etc/dovecot/conf.d/90-sieve.conf
