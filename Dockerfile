FROM openshift/base-centos7

MAINTAINER Kenjiro Nakayama <nakayamakenjiro@gmail.com>

ADD bin/hello /hello

EXPOSE 8080

ENTRYPOINT ["/hello"]
