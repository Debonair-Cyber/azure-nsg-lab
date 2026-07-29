az vm create \
--resource-group rg-compute-net-lab \
--name vm-lab \
--image Ubuntu2204 \
--size Standard_D2s_v7 \
--vnet-name vnet-lab \
--subnet subnet-lab \
--nsg nsg-lab \
--admin-username azureuser \
--generate-ssh-keys
