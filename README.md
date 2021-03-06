### Alpine Linux Nginx

A lightweight [Nginx][nginx] [Docker image][dockerhub_project] built from source atop [Alpine Linux][alpine_linux]. It is compiled from source using the same [configure arguments][nginx_configure] as the official, pre-built packages. Available on [GitHub][github_project].

    $ docker run --rm sickp/alpine-nginx:1.13.0-r1  # nginx -g 'daemon off';

The version tag format is formed from the Nginx version `{major}.{minor}.{teeny}` plus an image revision `-r{revision}`. The image revision will change if the Dockerfile or Alpine base image changes.

### Mainline 1.13.x Tags

##### `1.13.0-r1`, `1.13.0`, `1.13`, `mainline`, `latest`

[Dockerfile](https://github.com/sickp/docker-alpine-nginx/tree/master/versions/1.13.0-r1/Dockerfile) / [ChangeLog][nginx_changes] / 2017-04-25

    $ docker run --rm sickp/alpine-nginx:1.13.0-r1 about
    * Nginx 1.13.0
    built by gcc 6.2.1 20160822 (Alpine 6.2.1)
    built with LibreSSL 2.4.4
    TLS SNI support enabled
    configure arguments: --prefix=/etc/nginx --sbin-path=/usr/sbin/nginx --conf-path=/etc/nginx/nginx.conf --error-log-path=/var/log/nginx/error.log --http-log-path=/var/log/nginx/access.log --pid-path=/var/run/nginx.pid --lock-path=/var/run/nginx.lock --http-client-body-temp-path=/var/cache/nginx/client_temp --http-proxy-temp-path=/var/cache/nginx/proxy_temp --http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp --http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp --http-scgi-temp-path=/var/cache/nginx/scgi_temp --user=nginx --group=nginx --with-http_ssl_module --with-http_realip_module --with-http_addition_module --with-http_sub_module --with-http_dav_module --with-http_flv_module --with-http_mp4_module --with-http_gunzip_module --with-http_gzip_static_module --with-http_random_index_module --with-http_secure_link_module --with-http_stub_status_module --with-http_auth_request_module --with-threads --with-stream --with-stream_ssl_module --with-http_slice_module --with-mail --with-mail_ssl_module --with-file-aio --with-http_v2_module --with-ipv6 --with-stream_realip_module
    * Alpine Linux 3.5.2

### Stable 1.12.x Tags

##### `1.12.0-r1`, `1.12.0`, `1.12`, `stable`

[Dockerfile](https://github.com/sickp/docker-alpine-nginx/tree/master/versions/1.12.0-r1/Dockerfile) / [ChangeLog][nginx_changes_1_12] / 2017-04-12

    $ docker run --rm sickp/alpine-nginx:1.12.0-r1 about
    * Nginx 1.12.0
    built by gcc 6.2.1 20160822 (Alpine 6.2.1)
    built with LibreSSL 2.4.4
    TLS SNI support enabled
    configure arguments: --prefix=/etc/nginx --sbin-path=/usr/sbin/nginx --conf-path=/etc/nginx/nginx.conf --error-log-path=/var/log/nginx/error.log --http-log-path=/var/log/nginx/access.log --pid-path=/var/run/nginx.pid --lock-path=/var/run/nginx.lock --http-client-body-temp-path=/var/cache/nginx/client_temp --http-proxy-temp-path=/var/cache/nginx/proxy_temp --http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp --http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp --http-scgi-temp-path=/var/cache/nginx/scgi_temp --user=nginx --group=nginx --with-http_ssl_module --with-http_realip_module --with-http_addition_module --with-http_sub_module --with-http_dav_module --with-http_flv_module --with-http_mp4_module --with-http_gunzip_module --with-http_gzip_static_module --with-http_random_index_module --with-http_secure_link_module --with-http_stub_status_module --with-http_auth_request_module --with-threads --with-stream --with-stream_ssl_module --with-http_slice_module --with-mail --with-mail_ssl_module --with-file-aio --with-http_v2_module --with-ipv6 --with-stream_realip_module
    * Alpine Linux 3.5.2

### 1.11.x Tags

##### `1.11.13-r1`, `1.11.13`, `1.11`

[Dockerfile](https://github.com/sickp/docker-alpine-nginx/tree/master/versions/1.11.13-r1/Dockerfile) / [ChangeLog][nginx_changes] / 2017-04-04

    $ docker run --rm sickp/alpine-nginx:1.11.13-r1 about
    * Nginx 1.11.13
    built by gcc 6.2.1 20160822 (Alpine 6.2.1)
    built with LibreSSL 2.4.4
    TLS SNI support enabled
    configure arguments: --prefix=/etc/nginx --sbin-path=/usr/sbin/nginx --conf-path=/etc/nginx/nginx.conf --error-log-path=/var/log/nginx/error.log --http-log-path=/var/log/nginx/access.log --pid-path=/var/run/nginx.pid --lock-path=/var/run/nginx.lock --http-client-body-temp-path=/var/cache/nginx/client_temp --http-proxy-temp-path=/var/cache/nginx/proxy_temp --http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp --http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp --http-scgi-temp-path=/var/cache/nginx/scgi_temp --user=nginx --group=nginx --with-http_ssl_module --with-http_realip_module --with-http_addition_module --with-http_sub_module --with-http_dav_module --with-http_flv_module --with-http_mp4_module --with-http_gunzip_module --with-http_gzip_static_module --with-http_random_index_module --with-http_secure_link_module --with-http_stub_status_module --with-http_auth_request_module --with-threads --with-stream --with-stream_ssl_module --with-http_slice_module --with-mail --with-mail_ssl_module --with-file-aio --with-http_v2_module --with-ipv6 --with-stream_realip_module
    * Alpine Linux 3.5.2

##### `1.11.12-r1`, `1.11.12`

[Dockerfile](https://github.com/sickp/docker-alpine-nginx/tree/master/versions/1.11.12-r1/Dockerfile) / [ChangeLog][nginx_changes] / 2017-03-24

    $ docker run --rm sickp/alpine-nginx:1.11.12-r1 about
    * Nginx 1.11.12
    built by gcc 6.2.1 20160822 (Alpine 6.2.1)
    built with LibreSSL 2.4.4
    TLS SNI support enabled
    configure arguments: --prefix=/etc/nginx --sbin-path=/usr/sbin/nginx --conf-path=/etc/nginx/nginx.conf --error-log-path=/var/log/nginx/error.log --http-log-path=/var/log/nginx/access.log --pid-path=/var/run/nginx.pid --lock-path=/var/run/nginx.lock --http-client-body-temp-path=/var/cache/nginx/client_temp --http-proxy-temp-path=/var/cache/nginx/proxy_temp --http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp --http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp --http-scgi-temp-path=/var/cache/nginx/scgi_temp --user=nginx --group=nginx --with-http_ssl_module --with-http_realip_module --with-http_addition_module --with-http_sub_module --with-http_dav_module --with-http_flv_module --with-http_mp4_module --with-http_gunzip_module --with-http_gzip_static_module --with-http_random_index_module --with-http_secure_link_module --with-http_stub_status_module --with-http_auth_request_module --with-threads --with-stream --with-stream_ssl_module --with-http_slice_module --with-mail --with-mail_ssl_module --with-file-aio --with-http_v2_module --with-ipv6 --with-stream_realip_module
    * Alpine Linux 3.5.2

##### 1.11.11-r1`, `1.11.11`

[Dockerfile](https://github.com/sickp/docker-alpine-nginx/tree/master/versions/1.11.11-r1/Dockerfile) / [ChangeLog][nginx_changes] / 2017-03-21

    $ docker run --rm sickp/alpine-nginx:1.11.11-r1 about
    * Nginx 1.11.11
    built by gcc 6.2.1 20160822 (Alpine 6.2.1)
    built with LibreSSL 2.4.4
    TLS SNI support enabled
    configure arguments: --prefix=/etc/nginx --sbin-path=/usr/sbin/nginx --conf-path=/etc/nginx/nginx.conf --error-log-path=/var/log/nginx/error.log --http-log-path=/var/log/nginx/access.log --pid-path=/var/run/nginx.pid --lock-path=/var/run/nginx.lock --http-client-body-temp-path=/var/cache/nginx/client_temp --http-proxy-temp-path=/var/cache/nginx/proxy_temp --http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp --http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp --http-scgi-temp-path=/var/cache/nginx/scgi_temp --user=nginx --group=nginx --with-http_ssl_module --with-http_realip_module --with-http_addition_module --with-http_sub_module --with-http_dav_module --with-http_flv_module --with-http_mp4_module --with-http_gunzip_module --with-http_gzip_static_module --with-http_random_index_module --with-http_secure_link_module --with-http_stub_status_module --with-http_auth_request_module --with-threads --with-stream --with-stream_ssl_module --with-http_slice_module --with-mail --with-mail_ssl_module --with-file-aio --with-http_v2_module --with-ipv6 --with-stream_realip_module
    * Alpine Linux 3.5.2

- `1.11.10` / 2017-02-14
- `1.11.9` / 2017-01-24
- `1.11.8` / 2016-12-27
- `1.11.7` / 2016-12-13
- `1.11.6` / 2016-11-15
- `1.11.5` / 2016-10-11
- `1.11.4` / 2016-09-13
- `1.11.3` / 2016-07-26
- `1.11.2` / 2016-07-05
- `1.11.1` / 2016-05-31
- `1.11.0` / 2016-05-24

### Legacy 1.10.x Branch Tags

##### `1.10.3-r2`, `1.10.3`, `1.10`

[Dockerfile](https://github.com/sickp/docker-alpine-nginx/tree/master/versions/1.10.3-r2/Dockerfile) / [ChangeLog][nginx_changes_1_10] / 2017-03-21

    $ docker run --rm sickp/alpine-nginx:1.10.3-r2 about
    * Nginx 1.10.3
    built by gcc 6.2.1 20160822 (Alpine 6.2.1)
    built with LibreSSL 2.4.4
    TLS SNI support enabled
    configure arguments: --prefix=/etc/nginx --sbin-path=/usr/sbin/nginx --conf-path=/etc/nginx/nginx.conf --error-log-path=/var/log/nginx/error.log --http-log-path=/var/log/nginx/access.log --pid-path=/var/run/nginx.pid --lock-path=/var/run/nginx.lock --http-client-body-temp-path=/var/cache/nginx/client_temp --http-proxy-temp-path=/var/cache/nginx/proxy_temp --http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp --http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp --http-scgi-temp-path=/var/cache/nginx/scgi_temp --user=nginx --group=nginx --with-http_ssl_module --with-http_realip_module --with-http_addition_module --with-http_sub_module --with-http_dav_module --with-http_flv_module --with-http_mp4_module --with-http_gunzip_module --with-http_gzip_static_module --with-http_random_index_module --with-http_secure_link_module --with-http_stub_status_module --with-http_auth_request_module --with-threads --with-stream --with-stream_ssl_module --with-http_slice_module --with-mail --with-mail_ssl_module --with-file-aio --with-http_v2_module --with-ipv6
    * Alpine Linux 3.5.2

- `1.10.3` / 2017-01-31
- `1.10.2` / 2016-10-18
- `1.10.1` / 2016-05-31
- `1.10.0` / 2016-04-26

### History / ChangeLog

    2017-04-26 Updated to Nginx mainline to 1.13.0.
    2017-04-12 Updated to Nginx stable to 1.12.0.
    2017-04-05 Updated to Nginx 1.11.13.
    2017-04-01 Updated to Nginx 1.11.12.
    2017-03-21 Updated to Nginx 1.11.11, 1.10.3. Added image revision to tag.
    2017-02-14 Updated to Nginx 1.11.10. <3 sickp
    2017-01-31 Updated stable branch to Nginx 1.10.3.
    2017-01-24 Updated to Nginx 1.11.9. Rebuilt Nginx 1.10.2 with Alpine Linux 3.5.0.
    2016-12-28 Rebuilt 1.11.8 mainline with `--with-stream_realip_module`.
    2016-12-28 Updated to Nginx 1.11.8 and Alpine Linux 3.5.0 (LibreSSL 2.4.4, gcc 6.2.1).
    2016-12-14 Updated to Nginx 1.11.7.
    2016-11-16 Updated to Nginx 1.11.6 (Alpine Linux 3.4.4).
    2016-10-18 Added Nginx 1.10.2 (OpenSSL 1.0.2j, Alpine Linux 3.4.4).
    2016-10-11 Updated to Nginx 1.11.5 (OpenSSL 1.0.2j, Alpine Linux 3.4.3).
    2016-09-13 Updated to Nginx 1.11.4.
    2016-07-26 Updated to Nginx 1.11.3.
    2016-07-11 Updated to Nginx 1.11.2.
    2016-06-15 Updated 1.11.x, 1.10.x, 1.8.x to Alpine Linux 3.4.0 (with `search` for Kubernetes >=1.2.0).
    2016-06-01 Updated to Nginx 1.11.1 (mainline) and Nginx 1.10.1 (stable).
    2016-05-25 Added new mainline branch Nginx 1.11.0, OpenSSL 1.0.2h.
    2016-04-26 Added new stable branch Nginx 1.10.0. Moved old to legacy branch. Added more `-k8s` tags.
    2016-04-21 Updated to Nginx 1.9.15.
    2016-04-05 Updated to Nginx 1.9.14, Alpine Linux 3.3.3. Added stable branch Nginx 1.8.1.
    2016-03-30 Updated to Nginx 1.9.13, OpenSSL 1.0.2g.
    2016-02-24 Updated to Nginx 1.9.12.
    2016-02-09 Updated to Nginx 1.9.11 (and added http_slice_module).
    2016-02-09 Updated to OpenSSL 1.0.2f. Added support for ALPINE_NO_RESOLVER in 1.9.10-k8s.
    2016-01-27 Added Kubernetes versions (-k8s), until Alpine Linux/musl adds DNS search support.
    2016-01-26 Updated to Nginx 1.9.10, Alpine Linux 3.3.1.
    2015-12-24 Updated 1.9.9 image to Alpine Linux 3.3 (gcc 5.3.0, OpenSSL 1.0.2e).
    2015-12-10 Updated to 1.9.9.
    2015-11-27 Initial version.

[alpine_linux]:        https://hub.docker.com/_/alpine/
[dockerhub_project]:   https://hub.docker.com/r/sickp/alpine-nginx/
[github_project]:      https://github.com/sickp/docker-alpine-nginx/
[nginx]:               http://nginx.org/
[nginx_changes]:       http://nginx.org/en/CHANGES
[nginx_changes_1_10]:  http://nginx.org/en/CHANGES-1.10
[nginx_changes_1_12]:  http://nginx.org/en/CHANGES-1.12
[nginx_configure]:     http://nginx.org/en/linux_packages.html#mainline
