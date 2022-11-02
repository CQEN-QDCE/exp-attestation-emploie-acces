oc import-image bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5 --confirm --scheduled=true
oc process -f issuer-agent-deploy.yaml --param-file=issuer-agent-deploy.port-e.env | oc apply -f -
# oc process -f 6-DeploymentConfig.yaml --param-file=6-DeploymentConfig.env
