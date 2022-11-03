# oc import-image postgres:12-alpine --confirm --scheduled=true
oc process -f issuer-wallet-deploy.yaml --param-file=issuer-wallet-deploy.env | oc apply -f -
# oc process -f issuer-wallet-deploy.yaml --param-file=issuer-wallet-deploy.env
