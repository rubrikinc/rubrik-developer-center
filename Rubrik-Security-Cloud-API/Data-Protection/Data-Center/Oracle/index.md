## Retrieving Oracle Databases

```graphql
query {
  oracleDatabases(filter: [
    {field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      cdmId
      dbUniqueName
      numTablespaces
      numInstances
      numChannels
      logRetentionHours
      hostLogRetentionHours
      useSecureThrift
      osType
      osNames
      tablespaces
      numLogSnapshots
      pdbs {
        name
        dbId
        openMode
        isApplicationPdb
        isApplicationRoot
        applicationRootContainerId
      }
      dbRole
      dataGuardType
      dataGuardGroup {
        name
        id
      }
      lastValidationResult {
        isSuccess
        snapshotId
      }
      instances {
        instanceName
        hostId
      }
      effectiveSlaDomain {
        name
        id
      }
      cluster {
        name
        id
      }
    }
  }
}
```

```powershell
Get-RscOracleDatabase
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { oracleDatabases(filter: [ {field: NAME_EXACT_MATCH texts: \\\"example\\\"} {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id cdmId dbUniqueName numTablespaces numInstances numChannels logRetentionHours hostLogRetentionHours useSecureThrift osType osNames tablespaces numLogSnapshots pdbs { name dbId openMode isApplicationPdb isApplicationRoot applicationRootContainerId } dbRole dataGuardType dataGuardGroup { name id } lastValidationResult { isSuccess snapshotId } instances { instanceName hostId } effectiveSlaDomain { name id } cluster { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Retrieving Oracle Hosts and Clusters

```graphql
query {
  oracleTopLevelDescendants(filter: [
    {field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      objectType
      ... on OracleHost {
        descendantConnection {
          nodes {
            name
            id
            objectType
          }
        }
      }
      ... on OracleRac {
        descendantConnection {
          nodes {
            name
            id
            objectType
          }
        }
      }
      effectiveSlaDomain {
        name
        id
      }
      cluster {
        name
        id
      }
    }
  }
}
```

```powershell
Get-RscOracleHost
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { oracleTopLevelDescendants(filter: [ {field: NAME_EXACT_MATCH texts: \\\"example\\\"} {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id objectType ... on OracleHost { descendantConnection { nodes { name id objectType } } } ... on OracleRac { descendantConnection { nodes { name id objectType } } } effectiveSlaDomain { name id } cluster { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
