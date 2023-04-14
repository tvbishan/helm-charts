sudo snap refresh microk8s --channel=1.22/stable
curl -L  'https://raw.githubusercontent.com/tvbishan/helm-charts/master/helmfile.yaml' > helmfile.yaml
helm repo up
helmfile apply
