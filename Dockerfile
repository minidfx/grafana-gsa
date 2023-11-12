FROM grafana/grafana

ENV GF_DATE_FORMATS_DEFAULT_TIMEZONE=Europe/Zurich \
    GF_DATE_FORMATS_DEFAULT_WEEK_START=monday \
    GF_SECURITY_ADMIN_USER=admin \
    GF_SECURITY_ADMIN_PASSWORD=admin \
    GF_SECURITY_DISABLE_GRAVATAR=true \
    GF_AUTH_ANONYMOUS_ENABLED=false \
    GF_USERS_ALLOW_SIGN_UP=false \
    GF_SECURITY_ALLOW_EMBEDDING=true

COPY dashboard.yml /etc/grafana/provisioning/dashboards/
COPY dashboard.json /dashboards/

COPY datasource.yml /etc/grafana/provisioning/datasources/