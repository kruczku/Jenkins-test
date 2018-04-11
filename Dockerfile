FROM busybox
RUN mkdir -p /hejka
COPY test.sh /hejka
ENTRYPOINT ["/hejka/test.sh"]