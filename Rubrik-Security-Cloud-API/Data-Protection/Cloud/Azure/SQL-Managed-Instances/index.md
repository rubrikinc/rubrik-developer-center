## Retrieving Managed Instance SQL Databases

```graphql
query {
  azureSqlManagedInstanceDatabases( azureSqlManagedInstanceDatabaseFilters: {
      #nameSubstringFilter: {nameSubstring: "example"}
      #resourceGroupFilter: {resourceGroupNames: ["example"]}
      #serverFilter: {serverNames: ["example"]}
      #subscriptionFilter: {subscriptionIds: ["7d0d81dc-3323-4f45-bd0b-cc37e5bf9f37"]}
      #regionFilter: {regions: [EAST_US, EAST_US2]}
      #relicFilter: {relic: false}
  }) {
    nodes {
      name
      id
      region
      persistentStorage {
        name
        id
      }
      azureSqlManagedInstanceServer {
        name
        id
      }
      persistentStorage {
        name
        id
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

```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { azureSqlManagedInstanceDatabases( azureSqlManagedInstanceDatabaseFilters: { }) { nodes { name id region persistentStorage { name id } azureSqlManagedInstanceServer { name id } persistentStorage { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Retrieving Managed Instance SQL Servers

```graphql
query {
  azureSqlManagedInstanceServers( azureSqlManagedInstanceServerFilters: {
      #nameSubstringFilter: {nameSubstring: "example"}
      #tagFilter: {tagFilterParams: {tagKey: "foo", tagValue: "bar", filterType: TAG_KEY_VALUE}}
      #resourceGroupFilter: {resourceGroupNames: ["example"]}
      #subscriptionFilter: {subscriptionIds: ["7d0d81dc-3323-4f45-bd0b-cc37e5bf9f37"]}
      #regionFilter: {regions: [EAST_US, EAST_US2]}
  }) {
    nodes {
      name
      id
      region
      vCoresCount
      storageSizeGib
      instancePoolName
      serviceTier
      vnetName
      subnetName
      azureNativeResourceGroup {
        name
        id
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

```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { azureSqlManagedInstanceServers( azureSqlManagedInstanceServerFilters: { }) { nodes { name id region vCoresCount storageSizeGib instancePoolName serviceTier vnetName subnetName azureNativeResourceGroup { name id } tags { key value } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
