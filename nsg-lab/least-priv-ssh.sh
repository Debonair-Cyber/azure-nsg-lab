MY_IP=$(curl -s ifconfig.me)
echo "Your public IP: $MY_IP"

az network nsg rule create \
--resource-group rg-compute-net-lab \
--nsg-name nsg-lab \
--name Allow-SSH-MyIp \
--priority 100 \
--source-address-prefixes "${MY_IP}/32" \
--destination-port-ranges 22 \
--access Allow \
--protocol Tcp \
--direction Inbound
