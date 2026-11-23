cd ~/MyPlayground/ZuulWorkspaceV2

rm -f kind

curl -fL \
  --retry 5 \
  --retry-all-errors \
  --retry-delay 5 \
  --connect-timeout 30 \
  -o kind \
  https://github.com/kubernetes-sigs/kind/releases/download/v0.33.0/kind-linux-amd64