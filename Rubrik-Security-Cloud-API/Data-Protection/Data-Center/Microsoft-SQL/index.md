## Microsoft SQL Databases

### Retrieval

```graphql
query {
  mssqlDatabases(
    filter: [
      {field: NAME_EXACT_MATCH, texts: "example"}
      {field: IS_RELIC, texts: "false"}
      #{field: LOCATION, texts: "hostname\instancename"}
      {field: IS_ARCHIVED, texts: "false"}
      {field: IS_REPLICATED, texts: "false"}]
  ) {
    nodes {
      name
      id
      logicalPath {
        name
        objectType
      }
      effectiveSlaDomain {
        id
        name
      }
    }
  }
}
```

```powershell
Get-RscMssqlDatabase -Relic:$false -Replica:$false
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { mssqlDatabases( filter: [ {field: NAME_EXACT_MATCH, texts: \\\"example\\\"} {field: IS_RELIC, texts: \\\"false\\\"} {field: IS_ARCHIVED, texts: \\\"false\\\"} {field: IS_REPLICATED, texts: \\\"false\\\"}] ) { nodes { name id logicalPath { name objectType } effectiveSlaDomain { id name } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### On-Demand Backup

```graphql
mutation mssqlDatabaseSnapshot {
  createOnDemandMssqlBackup(
    input: {
      id: "85e98e61-4c1f-496a-b846-5eb871966025" 
      config: {
        baseOnDemandSnapshotConfig: {
          slaId: "9f706c3c-4678-44e5-99fe-50ebde6b308e"
        }
      }
    }) {
    id
  }
}
```

```powershell
$db = Get-RscMssqlDatabase -Name "example" -Relic:$false -Replica:$false
$sla = Get-RscSla -Name "example"
$db | New-RscMssqlSnapshot -RscSlaDomain $sla
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation mssqlDatabaseSnapshot { createOnDemandMssqlBackup( input: { id: \\\"85e98e61-4c1f-496a-b846-5eb871966025\\\" config: { baseOnDemandSnapshotConfig: { slaId: \\\"9f706c3c-4678-44e5-99fe-50ebde6b308e\\\" } } }) { id } }"

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
  mssqlJobStatus(input: {
    id: "fb5342f3-daf6-475d-8aa7-14f23932c683"
    clusterUuid: "8417a938-96f5-43c6-9905-b36e051c5f98"
  }) {
    startTime
    endTime
    error {
      message
    }
    progress
    status
  }
}
```

```powershell
$requestId = "MSSQL_DB_BACKUP_00000000-0000-0000-0000-000000000000_00000000-0000-0000-0000-000000000000:::0"
$clusterId = "00000000-0000-0000-0000-000000000000"
$query = New-RscQuery -GqlQuery mssqlJobStatus -FieldProfile FULL
$query.var.input = New-Object -Typename RubrikSecurityCloud.Types.GetMssqlAsyncRequestStatusInput
$query.var.input.Id = $requestId
$query.var.input.ClusterUuid = $clusterId
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { mssqlJobStatus(input: { id: \\\"fb5342f3-daf6-475d-8aa7-14f23932c683\\\" clusterUuid: \\\"8417a938-96f5-43c6-9905-b36e051c5f98\\\" }) { startTime endTime error { message } progress status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Microsoft SQL Instances

### Retrieval

```graphql
query {
  mssqlTopLevelDescendants(filter: [
    {field: NAME_EXACT_MATCH, texts: "example"}
    {field: IS_RELIC, texts: "false"}
    {field: IS_ARCHIVED, texts: "false"}
    {field: IS_REPLICATED, texts: "false"}
    ]) {
      nodes {
        id
        name
        numWorkloadDescendants
        ... on PhysicalHost {
          id
          name
          cbtStatus
          physicalChildConnection {
            nodes {
              ... on MssqlInstance {
                id
                name
                slaAssignment
                effectiveSlaDomain {
                  name
                  id
                  version
                }
              }
            }
          }
        }
      }
  }
}
```

```powershell
Get-RscMssqlInstance -Hostname "mssql.example.com" -Relic:$false -Replica:$false
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { mssqlTopLevelDescendants(filter: [ {field: NAME_EXACT_MATCH, texts: \\\"example\\\"} {field: IS_RELIC, texts: \\\"false\\\"} {field: IS_ARCHIVED, texts: \\\"false\\\"} {field: IS_REPLICATED, texts: \\\"false\\\"} ]) { nodes { id name numWorkloadDescendants ... on PhysicalHost { id name cbtStatus physicalChildConnection { nodes { ... on MssqlInstance { id name slaAssignment effectiveSlaDomain { name id version } } } } } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
