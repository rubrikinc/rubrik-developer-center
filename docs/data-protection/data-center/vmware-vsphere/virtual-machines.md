## Virtual Machines

### Retrieving Virtual Machine Information

To list virtual machines known by Rubrik, you can perform the following. There are various filters to search by name, MOID, cluster, organization, and more.

GraphQL [API REFERENCE](http://gqldocstesting.s3-website-us-west-2.amazonaws.com/queries/vSphereVmNewConnection)
``` graphql
query getVirtualMachines {
  vSphereVmNewConnection{
    nodes {
      name
      id
    }
  }
}
```

Rubrik Security Cloud PowerShell SDK

```PowerShell
Get-RscVmwareVm
```

cUrl
```bash
curl --location 'https://rubrik-gaia.my.rubrik.com/api/graphql' \
--header 'Content-Type: application/json' \
--header 'Authorization: Bearer XXXXXXX' \
--data '{"query":"query getVirtualMachines { vSphereVmNewConnection{nodes { name id }}}","variables":{}}'
```