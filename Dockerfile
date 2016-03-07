FROM kylemanna/openvpn

MAINTAINER Till Wiese <mail-github.com@till-wiese.de>

COPY ["ovpn_initpki", "/usr/local/bin/"]
