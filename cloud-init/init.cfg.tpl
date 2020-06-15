#cloud-config
write_files:
- encoding: b64
  content: ${ca_cert_pem}
  path: /etc/etcd/ca_cert.pem
  permissions: '0644'
- encoding: b64
  content: ${kube_api_private_key_pem}
  path: /etc/etcd/kube_api_private_key.pem
  permissions: '0644'
- encoding: b64
  content: ${kube_api_cert_pem}
  path: /etc/etcd/kube_api_cert.pem
  permissions: '0644'
