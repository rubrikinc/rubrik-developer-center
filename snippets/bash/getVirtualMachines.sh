curl --location 'https://rubrik-gaia.my.rubrik.com/api/graphql' \
--header 'Content-Type: application/json' \
--header 'Authorization: Bearer XXXXXXX' \
--data '{"query":"query getVirtualMachines { vSphereVmNewConnection{nodes { name id }}}","variables":{}}'