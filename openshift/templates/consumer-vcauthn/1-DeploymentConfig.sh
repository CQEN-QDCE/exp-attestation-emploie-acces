# oc process -f keycloak.yaml --param-file=keycloak.dev.params.env | oc apply -f -
oc process -f vcauthn.yaml --param-file=vcauthn.dev.params.env | oc apply -f -
