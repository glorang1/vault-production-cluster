#For Ubuntu, set unzip_command to "sudo apt-get install -y curl unzip"
#For RHEL, set unzip_command to "sudo yum -y install unzip"
unzip_command = "sudo apt-get install -y curl unzip"

# Ubuntu would be ami-759bc50a or ami-059eeca93cf09eebd
# UUbuntu 16.04 LTS - Xenial (HVM) - us-east-1 - ami-0a444079f17309e2a
ami = "ami-0a444079f17309e2a"
instance_type = "t2.small"

key_name = "glorang-vault"
vault_name_prefix = "glorang-benchmark-vault"
consul_name_prefix = "glorang-benchmark-consul"
vpc_id = "vpc-06e91702c1792261e"
subnets = "subnet-0de927378c6329617"

elb_internal = false
public_ip = true

vault_nodes = "3"
consul_nodes = "3"

# This downloads Vault Enterprise by default
vault_download_url = "https://s3-us-west-2.amazonaws.com/hc-enterprise-binaries/vault/ent/1.1.2/vault-enterprise_1.1.2%2Bent_linux_amd64.zip"

# This downloads Consul Enterprise by default
consul_download_url = "https://s3-us-west-2.amazonaws.com/hc-enterprise-binaries/consul/ent/1.5.0/consul-enterprise_1.5.0%2Bent_linux_amd64.zip"

# Used to auto-join Consul servers into cluster
auto_join_tag = "glorang-demo-cluster"

# These are only needed for HashiCorp SEs
owner = "glorang@hashicorp.com"
ttl = "-1"
