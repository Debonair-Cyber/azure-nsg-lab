az network vnet create \
--resource-group rg-compute-net-lab \
--name vnet-lab \
--address-prefix 10.0.0.0/16 \
--subnet-name subnet-lab \
--subnet-prefix 10.0.1.0/24
