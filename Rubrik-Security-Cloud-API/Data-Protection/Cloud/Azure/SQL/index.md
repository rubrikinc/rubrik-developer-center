## Retrieving Azure SQL Databases

```graphql
query {
  azureSqlDatabases( azureSqlDatabaseFilters: {
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
      region
            elasticPoolName
      backupStorageRedundancy
      serviceTier
      maximumSizeInBytes
      persistentStorage {
        name
        id
      }
      serviceObjectiveName
      azureSqlDatabaseServer {
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
$query = New-RscQuery -GqlQuery azureSqlDatabases
# $query.Var.azureSqlDatabaseFilters = Get-RscType -Name AzureSqlDatabaseFilters -InitialProperties `
#     nameSubstringFilter,`
#     tagFilter.tagFilterParams,`
#     resourceGroupFilter,`
#     subscriptionFilter,`
#     regionFilter,`
#     relicFilter
# $query.Var.azureSqlDatabaseFilters.nameSubstringFilter.nameSubstring = "example"
# $query.Var.azureSqlDatabaseFilters.tagFilter.tagFilterParams.key = "foo"
# $query.Var.azureSqlDatabaseFilters.tagFilter.tagFilterParams.value = "bar"
# $query.Var.azureSqlDatabaseFilters.tagFilter.tagFilterParams.filterType = [RubrikSecurityCloud.Types.TagFilterType]::TAG_KEY_VALUE
# $query.Var.azureSqlDatabaseFilters.resourceGroupFilter.resourceGroupNames = @("example")
# $query.Var.azureSqlDatabaseFilters.subscriptionFilter.subscriptionIds = @("7d0d81dc-3323-4f45-bd0b-cc37e5bf9f37")
# $query.Var.azureSqlDatabaseFilters.regionFilter.regions = @([RubrikSecurityCloud.Types.AzureRegion]::US_CENTRAL,[RubrikSecurityCloud.Types.AzureRegion]::US_EAST)
# $query.Var.azureSqlDatabaseFilters.relicFilter.relic = $false
$query.Field.nodes = @(Get-RscType -Name AzureSqlDatabaseDb -InitialProperties `
    name, `
    id, `
    region,`
    elasticPoolName,`
    backupStorageRedundancy,`
    serviceTier,`
    maximumSizeInBytes,`
    persistentStorage.name, persistentStorage.id,`
    serviceObjectiveName,`
    azureSqlDatabaseServer.name, azureSqlDatabaseServer.id,`
    tags.key, tags.value,`
    effectiveSlaDomain.name, effectiveSlaDomain.id
)
$query.Invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { azureSqlDatabases( azureSqlDatabaseFilters: { }) { nodes { name id region elasticPoolName backupStorageRedundancy serviceTier maximumSizeInBytes persistentStorage { name id } serviceObjectiveName azureSqlDatabaseServer { name id } tags { key value } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Retrieving Azure SQL Database Servers

```graphql
# https://docs.microsoft.com/en-us/azure/azure-sql/database/logical-servers
query {
  azureSqlDatabaseServers( azureSqlDatabaseServerFilters: {
      #nameSubstringFilter: {nameSubstring: "example"}
      #resourceGroupFilter: {resourceGroupNames: ["example"]}
      #subscriptionFilter: {subscriptionIds: ["7d0d81dc-3323-4f45-bd0b-cc37e5bf9f37"]}
      #regionFilter: {regions: [EAST_US, EAST_US2]}
  }) {
    nodes {
      name
      id
      region
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
query="query { azureSqlDatabaseServers( azureSqlDatabaseServerFilters: { }) { nodes { name id region tags { key value } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
