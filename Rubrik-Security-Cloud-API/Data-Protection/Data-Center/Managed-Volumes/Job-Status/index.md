## Retrieving SLA Managed Volume Snapshot Job Status

```graphql
query {
  jobInfo(input: {
    requestId: "MANAGED_VOLUME_BACKUP_41447105-61f3-4def-873e-f7df1a37fc71_0522978f-c79e-4f82-9d02-c93711b387b8:::0"
    clusterUuid: "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
    type: TAKE_MANAGED_VOLUME_ON_DEMAND_SNAPSHOT
    additionalInfo: {}
  }) {
    status
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery jobInfo
$query.Var.input = Get-RscType -Name JobInfoRequest -InitialProperties additionalInfo
$query.Var.input.Type = [RubrikSecurityCloud.Types.JobType]::TAKE_MANAGED_VOLUME_ON_DEMAND_SNAPSHOT
$query.Var.input.requestId = "MANAGED_VOLUME_BACKUP_41447105-61f3-4def-873e-f7df1a37fc71_0522978f-c79e-4f82-9d02-c93711b387b8:::0"
$query.Var.input.ClusterUuid = "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
$query.field = Get-RscType -Name JobInfo -InitialProperties status
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { jobInfo(input: { requestId: \\\"MANAGED_VOLUME_BACKUP_41447105-61f3-4def-873e-f7df1a37fc71_0522978f-c79e-4f82-9d02-c93711b387b8:::0\\\" clusterUuid: \\\"f79b1102-77b5-4434-8400-c2a66c9b2dc1\\\" type: TAKE_MANAGED_VOLUME_ON_DEMAND_SNAPSHOT additionalInfo: {} }) { status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Retrieving Managed Volume Begin Snapshot Job Status

```graphql
query {
  jobInfo(input: {
    requestId: "MANAGED_VOLUME_BEGIN_SNAPSHOT_89c2fe66-46f9-489b-8650-7eacfab37608_b5bfbeaf-8e45-4ccd-a9da-541dec38b0b9:::0"
    clusterUuid: "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
    type: BEGIN_MANAGED_VOLUME_SNAPSHOT
    additionalInfo: {}
  }) {
    status
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery jobInfo
$query.Var.input = Get-RscType -Name JobInfoRequest -InitialProperties additionalInfo
$query.Var.input.Type = [RubrikSecurityCloud.Types.JobType]::BEGIN_MANAGED_VOLUME_SNAPSHOT
$query.Var.input.requestId = "MANAGED_VOLUME_BEGIN_SNAPSHOT_89c2fe66-46f9-489b-8650-7eacfab37608_b5bfbeaf-8e45-4ccd-a9da-541dec38b0b9:::0"
$query.Var.input.ClusterUuid = "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
$query.field = Get-RscType -Name JobInfo -InitialProperties status
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { jobInfo(input: { requestId: \\\"MANAGED_VOLUME_BEGIN_SNAPSHOT_89c2fe66-46f9-489b-8650-7eacfab37608_b5bfbeaf-8e45-4ccd-a9da-541dec38b0b9:::0\\\" clusterUuid: \\\"f79b1102-77b5-4434-8400-c2a66c9b2dc1\\\" type: BEGIN_MANAGED_VOLUME_SNAPSHOT additionalInfo: {} }) { status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Retrieving Managed Volume End Snapshot Job Status

```graphql
query {
  jobInfo(input: {
    requestId: "MANAGED_VOLUME_END_SNAPSHOT_89c2fe66-46f9-489b-8650-7eacfab37608_b5bfbeaf-8e45-4ccd-a9da-541dec38b0b9:::0"
    clusterUuid: "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
    type: END_MANAGED_VOLUME_SNAPSHOT
    additionalInfo: {}
  }) {
    status
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery jobInfo
$query.Var.input = Get-RscType -Name JobInfoRequest -InitialProperties additionalInfo
$query.Var.input.Type = [RubrikSecurityCloud.Types.JobType]::END_MANAGED_VOLUME_SNAPSHOT
$query.Var.input.requestId = "MANAGED_VOLUME_END_SNAPSHOT_89c2fe66-46f9-489b-8650-7eacfab37608_b5bfbeaf-8e45-4ccd-a9da-541dec38b0b9:::0"
$query.Var.input.ClusterUuid = "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
$query.field = Get-RscType -Name JobInfo -InitialProperties status
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { jobInfo(input: { requestId: \\\"MANAGED_VOLUME_END_SNAPSHOT_89c2fe66-46f9-489b-8650-7eacfab37608_b5bfbeaf-8e45-4ccd-a9da-541dec38b0b9:::0\\\" clusterUuid: \\\"f79b1102-77b5-4434-8400-c2a66c9b2dc1\\\" type: END_MANAGED_VOLUME_SNAPSHOT additionalInfo: {} }) { status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
