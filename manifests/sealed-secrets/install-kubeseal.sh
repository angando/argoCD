KUBESEAL_VERSION='0.27.0'
curl -L -O "https://github.com/bitnami-labs/sealed-secrets/releases/download/v${KUBESEAL_VERSION}/kubeseal-${KUBESEAL_VERSION}-linux-amd64.tar.gz"
tar -xvzf kubeseal-${KUBESEAL_VERSION}-linux-amd64.tar.gz kubeseal
sudo install -m 755 kubeseal /usr/local/bin/kubeseal

rm -rf kubeseal-${KUBESEAL_VERSION}-linux-amd64.tar.gz kubeseal
