FROM lejmr/iredmail:mysql-latest

ENV DOMAIN=localhost
ENV HOSTNAME=mail
ENV MYSQL_ROOT_PASSWORD=secretpassword
ENV POSTMASTER_PASSWORD=postpass
ENV TZ=America/Los_Angeles
ENV SOGO_WORKERS=3
ENV IREDAPD_PLUGINS="['reject_null_sender', 'reject_sender_login_mismatch', 'greylisting', 'throttle', 'amavisd_wblist', 'sql_alias_access_policy']"
