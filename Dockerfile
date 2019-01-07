FROM alpine:3.8

RUN apk --update add git openssh git-svn perl-git subversion && \
rm -rf /var/lib/apt/lists/* && \
rm /var/cache/apk/*

VOLUME /git
WORKDIR /git

ENTRYPOINT ["git"]
CMD ["--help"]
