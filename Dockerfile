# Unrar on Alpine
#
# VERSION               1.0
# Alpine                3.12
# unrar                 >6.0.3-r0

FROM alpine:3.12
RUN apk add --no-cache unrar>6.0.3-r0
RUN mkdir -p /data
WORKDIR /data
