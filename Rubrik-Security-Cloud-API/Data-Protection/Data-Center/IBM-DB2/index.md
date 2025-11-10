## DB2 Instances

### Retrieval

```graphql
query {
  objects: db2Instances(
    filter: [
      {field: NAME texts: "example"}
      {field: IS_RELIC texts: "false"}
      {field: IS_REPLICATED texts: "false"}
    ]
    ) {
    nodes {
      name
      id
      effectiveSlaDomain {
        name
        id
      }
      cluster {
        name
        id
      }
      primaryClusterUuid
      hosts {
        name
        id
      }
      status
      statusMessage
      instanceType
    }
  }
}
```

```powershell
Get-RscDb2Instance
```

```bash

```

## DB2 Databases

### Retrieval

```graphql
query {
  db2Databases(filter: [
    {field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      cdmId
      effectiveSlaDomain {
        name
        id
      }
      cluster {
        name
        id
      }
      db2DbType
      db2Instance {
        name
        id
      }
      status
      statusMessage
      backupSessions
      backupParallelism
    }
  }
}
```

```powershell
Get-RscDb2Database
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { db2Databases(filter: [ {field: NAME_EXACT_MATCH texts: \\\"example\\\"} {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id cdmId effectiveSlaDomain { name id } cluster { name id } db2DbType db2Instance { name id } status statusMessage backupSessions backupParallelism } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### On-Demand Backup

```graphql
mutation db2OnDemandBackup {
  createOnDemandDb2Backup(input: {
    id: "c7bd8eb2-7132-4c8f-8592-682d507520dc"
    config: {
      slaId: "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
      }
    }) {
      id
  }
}
```

```powershell
$db2Database = Get-RscDb2Database -Name "example"

$query = New-RscMutation -GqlMutation createOnDemandDb2Backup
$query.Var.input = Get-RscType -Name CreateOnDemandDb2BackupInput -InitialProperties config
$query.Var.input.id = $db2Database.Id
$query.Var.input.Config.slaId = $db2Database.effectiveSlaDomain.Id
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation db2OnDemandBackup { createOnDemandDb2Backup(input: { id: \\\"c7bd8eb2-7132-4c8f-8592-682d507520dc\\\" config: { slaId: \\\"f79b1102-77b5-4434-8400-c2a66c9b2dc1\\\" } }) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Job Status

Tasks such as on-demand backups and recoveries are asynchronous requests and return an AsynRequestStatus which can be monitored for progress and completion.

To monitor the asynchronous request status for VMware vSphere, provide the ID of the cluster and the ID of the job. You can query the request status periodically until a terminal state (`SUCCEEDED`, `FAILED`, `CANCELLED`) is set given in the status field.

```graphql
query {
  db2DatabaseJobStatus(input: {
    id: "CREATE_DB2_FULL_SNAPSHOT_809663d4-b82a-485e-a7ba-cf7cf88e9fdf_966044a8-89a8-441c-90ca-d360279543df:::0"
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
$query = New-RscQuery -GqlQuery db2DatabaseJobStatus
$query.Var.input = Get-RscType -Name GetDb2DatabaseAsyncRequestStatusInput
$query.Var.input.id = "CREATE_DB2_FULL_SNAPSHOT_809663d4-b82a-485e-a7ba-cf7cf88e9fdf_966044a8-89a8-441c-90ca-d360279543df:::0"
$query.Var.input.ClusterUuid = "85e98e61-4c1f-496a-b846-5eb871966025"
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties `
    StartTime,`
    EndTime,`
    error.message,`
    result,`
    status
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { db2DatabaseJobStatus(input: { id: \\\"CREATE_DB2_FULL_SNAPSHOT_809663d4-b82a-485e-a7ba-cf7cf88e9fdf_966044a8-89a8-441c-90ca-d360279543df:::0\\\" clusterUuid: \\\"85e98e61-4c1f-496a-b846-5eb871966025\\\" }) { progress status result error { message } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
