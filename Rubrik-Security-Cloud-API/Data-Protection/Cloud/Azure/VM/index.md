______________________________________________________________________

## Azure Virtual Machines

## Retrieving Azure Virtual Machines

```graphql
query {
  azureNativeVirtualMachines( virtualMachineFilters: {
      #nameSubstringFilter: {nameSubstring: "example"}
      #tagFilter: {tagFilterParams: {tagKey: "foo", tagValue: "bar", filterType: TAG_KEY_VALUE}}
      #resourceGroupFilter: {resourceGroupNames: ["example"]}
      #subscriptionFilter: {subscriptionIds: ["7d0d81dc-3323-4f45-bd0b-cc37e5bf9f37"]}
      #regionFilter: {regions: [EAST_US, EAST_US2]}
      #relicFilter: {relic: false}
  }) {
    nodes {
      name
      id
      nativeName
      cloudNativeId
      availabilitySetNativeId
      resourceGroup {
        name
        id
      }
      region
      sizeType
      osType
      vnetName
      subnetName
      privateIp
      attachedManagedDisks {
        name
        id
        cloudNativeId
        diskSizeGib
      }
      tags {
        key
        value
      }
      effectiveSlaDomain {
        name
        id
      }
    }
  }
}
```

```powershell
Get-RscAzureNativeVm
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { azureNativeVirtualMachines( virtualMachineFilters: { }) { nodes { name id nativeName cloudNativeId availabilitySetNativeId resourceGroup { name id } region sizeType osType vnetName subnetName privateIp attachedManagedDisks { name id cloudNativeId diskSizeGib } tags { key value } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
