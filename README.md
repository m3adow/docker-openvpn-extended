This is an OpenVPN container based on https://github.com/kylemanna/docker-openvpn
The only differences are some changed scripts to enable fully automated containers.

### Changes
#### ovpn_initpki
* Now checks for environment variable `SKIP_DH`. If set, no DH-params are created.

#### ovpn_getclient
* Now checks for environment variable `SKIP_TA`. If set, all sections referring to the ta.key are skipped.

#### ovpn_genconfig
* Now checks for environment variable `SKIP_DH`. If set, no DH-param options are included.
