## Retrieving Fileset Templates and Filesets

```graphql
query {
  filesetTemplates( hostRoot: WINDOWS_HOST_ROOT filter: [
    #{field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      cdmId
      osType
      exceptions
      excludes
      osType
      preBackupScript
      postBackupScript
      allowBackupNetworkMounts
      allowBackupHiddenFoldersInNetworkMounts
      shareType
      descendantConnection {
        nodes {
          name
          id
          physicalPath {
            name
            fid
          }
        }
      }
      cluster {
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
# Get Linux Fileset Templates
Get-RscFilesetTemplate -OsType Linux

# Get Linux Filesets
Get-RscHost -OsType Linux | Get-RscFileset
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { filesetTemplates( hostRoot: WINDOWS_HOST_ROOT filter: [ {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id cdmId osType exceptions excludes osType preBackupScript postBackupScript allowBackupNetworkMounts allowBackupHiddenFoldersInNetworkMounts shareType descendantConnection { nodes { name id physicalPath { name fid } } } cluster { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## On-Demand Backup

```graphql
mutation filesetSnapshot {
  createFilesetSnapshot(input: {
    id: "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
    config: {
      slaId: "c7bd8eb2-7132-4c8f-8592-682d507520dc"
    }
  }) {
    id
  }
}
```

```powershell
$fileset = Get-RscHost -OsType Linux -Name "fileserver.example.com" | Get-RscFileset | Select-Object -First 1
$sla = Get-RscSla -Name "example"

$query = New-RscMutation -GqlMutation createFilesetSnapshot
$query.Var.input = Get-RscType -Name CreateFilesetSnapshotInput -InitialProperties config
$query.Var.input.id = $fileset.Id
$query.Var.input.Config.slaId = $sla.Id
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation filesetSnapshot { createFilesetSnapshot(input: { id: \\\"f79b1102-77b5-4434-8400-c2a66c9b2dc1\\\" config: { slaId: \\\"c7bd8eb2-7132-4c8f-8592-682d507520dc\\\" } }) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Job Status

Tasks such as on-demand backups and recoveries are asynchronous requests and return an AsynRequestStatus which can be monitored for progress and completion.

To monitor the asynchronous request status for VMware vSphere, provide the ID of the cluster and the ID of the job. You can query the request status periodically until a terminal state (`SUCCEEDED`, `FAILED`, `CANCELLED`) is set given in the status field.

```graphql
query {
  filesetRequestStatus(input: {
    id: "CREATE_FILESET_SNAPSHOT_14852a49-8fbf-4aba-a772-91afbd0eb77a_0b734ff4-7465-463b-97b7-649def71388d:::0"
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
$query = New-RscQuery -GqlQuery filesetRequestStatus
$query.Var.input = Get-RscType -Name GetFilesetAsyncRequestStatusInput
$query.Var.input.Id = "CREATE_FILESET_SNAPSHOT_14852a49-8fbf-4aba-a772-91afbd0eb77a_0b734ff4-7465-463b-97b7-649def71388d:::0"
$query.Var.input.ClusterUuid = "654230DC-C83C-428B-A239-1A585C05AE0F"
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
query="query { filesetRequestStatus(input: { id: \\\"CREATE_FILESET_SNAPSHOT_14852a49-8fbf-4aba-a772-91afbd0eb77a_0b734ff4-7465-463b-97b7-649def71388d:::0\\\" clusterUuid: \\\"8417a938-96f5-43c6-9905-b36e051c5f98\\\" }) { startTime endTime error { message } progress status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
