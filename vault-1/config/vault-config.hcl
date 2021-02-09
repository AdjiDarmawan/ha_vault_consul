listener "tcp" {
  address         = "0.0.0.0:8200"
  cluster_address = "10.10.100.11:8201"
  tls_disable     = "true"
}

storage "consul" {
  address = "10.10.100.24:8500"
  path    = "vault/"
  token   = "b229746d-cb00-ec8f-75ee-e5621bb93826"
}

ui = true
api_addr     = "http://10.10.100.11:8200"
cluster_addr = "http://10.10.100.11:8201"
