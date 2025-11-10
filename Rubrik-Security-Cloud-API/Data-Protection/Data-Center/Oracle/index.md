## Oracle Databases

### Retrieval

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

### On-Demand Backup

```graphql
mutation {
  takeOnDemandOracleDatabaseSnapshot(input: {
    id: "40bac7c1-87ad-4ac0-b4a6-34ac592d8e77"
    config: {
      forceFullSnapshot: false
      baseOnDemandSnapshotConfig: {
        slaId: "7d40e858-b8ec-4096-8112-cab8eff1a4e2"
      }
    }
  }) {
    id
  }
}
```

```powershell
$oracleDb = Get-RscOracleDatabase -name "example"

$query = New-RscMutation -GqlMutation takeOnDemandOracleDatabaseSnapshot
$query.Var.input = Get-RscType -Name TakeOnDemandOracleDatabaseSnapshotInput -InitialProperties config.baseOnDemandSnapshotConfig
$query.Var.input.id = $oracleDb.id
$query.Var.input.Config.forceFullSnapshot = $false
$query.Var.input.Config.baseOnDemandSnapshotConfig.slaId = $oracleDb.EffectiveSlaDomain.id
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.Invoke()

# mutation {
#     takeOnDemandOracleDatabaseSnapshot(input: {
#       id: "40bac7c1-87ad-4ac0-b4a6-34ac592d8e77"
#       config: {
#         forceFullSnapshot: false
#         baseOnDemandSnapshotConfig: {
#             slaId: "7d40e858-b8ec-4096-8112-cab8eff1a4e2"
#         }
#       }
#     }) {
#       id
#     }
#   }
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { takeOnDemandOracleDatabaseSnapshot(input: { id: \\\"40bac7c1-87ad-4ac0-b4a6-34ac592d8e77\\\" config: { forceFullSnapshot: false baseOnDemandSnapshotConfig: { slaId: \\\"7d40e858-b8ec-4096-8112-cab8eff1a4e2\\\" } } }) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### On-Demand Log Backup

```graphql
mutation {
  takeOnDemandOracleLogSnapshot(input: {
    id: "40bac7c1-87ad-4ac0-b4a6-34ac592d8e77"
  }) {
    id
  }
}
```

```powershell
$oracleDb = Get-RscOracleDatabase -name "example"

$query = New-RscMutation -GqlMutation takeOnDemandOracleLogSnapshot
$query.Var.input = Get-RscType -Name TakeOnDemandOracleLogSnapshotInput -InitialProperties config.baseOnDemandSnapshotConfig
$query.Var.input.id = $oracleDb.id
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { takeOnDemandOracleLogSnapshot(input: { id: \\\"40bac7c1-87ad-4ac0-b4a6-34ac592d8e77\\\" }) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Job Status

```graphql
query {
  oracleDatabaseAsyncRequestDetails(input: {
    id: "CREATE_ORACLE_SNAPSHOT_734cc78a-2fb3-41f1-9906-d2262c604aad_96678e6a-ceb4-439d-be56-352ff0c80a7a:::0"
    clusterUuid: "85e98e61-4c1f-496a-b846-5eb871966025"
  }) {
    progress
    status
    result
    error {
      message
    }
  }
}
```

```powershell
$requestId = "CREATE_ORACLE_SNAPSHOT_734cc78a-2fb3-41f1-9906-d2262c604aad_96678e6a-ceb4-439d-be56-352ff0c80a7a:::0"
$clusterId = "00000000-0000-0000-0000-000000000000"

$query = New-RscQuery -GqlQuery oracleDatabaseAsyncRequestDetails -FieldProfile FULL
$query.var.input = Get-RscType -Name GetOracleAsyncRequestStatusInput
$query.var.input.Id = $requestId
$query.var.input.ClusterUuid = $clusterId
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { oracleDatabaseAsyncRequestDetails(input: { id: \\\"CREATE_ORACLE_SNAPSHOT_734cc78a-2fb3-41f1-9906-d2262c604aad_96678e6a-ceb4-439d-be56-352ff0c80a7a:::0\\\" clusterUuid: \\\"85e98e61-4c1f-496a-b846-5eb871966025\\\" }) { progress status result error { message } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Hosts and Clusters

### Retrieval

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
