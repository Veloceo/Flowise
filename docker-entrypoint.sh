# #!/bin/sh
# ssh -o StrictHostKeyChecking=no -p 7940 -N -g -L 0.0.0.0:1433:172.16.10.2:1433 veloceo@veloceo.endpoints.ezyid.io -i /usr/src/app/vpn/ezy_id_rsa.pem &
pnpm start
