## On-Demand Backup for Cloud Native Objects (AWS, Azure, GCP)

```graphql
mutation {
  takeOnDemandSnapshot(input: {
    workloadIds: ["0966c161-7156-495a-9a9c-73ec08e61e0d"]
    slaId: "603d0b87-966a-4eb7-9705-d29fd45cf663"
  }) {
    taskchainUuids {
      workloadId
      taskchainUuid
    }
    errors {
      workloadId
      error
    }
  }
}
```

```powershell
$workload = Get-RscAzureNativeVm -NameSubstring "example"

$query = New-RscMutation -GqlMutation takeOnDemandSnapshot
$query.Var.Input = Get-RscType -Name TakeOnDemandSnapshotInput
$query.Var.Input.workloadIds = $workload.id
$query.Var.Input.slaId = $workload.effectiveSlaDomain.Id
$query.Field = Get-RscType -Name TakeOnDemandSnapshotReply -InitialProperties `
    taskchainUuids.workloadId,`
    taskchainUuids.taskchainUuid,`
    errors.workloadId,`
    errors.errors
$taskchain = $query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { takeOnDemandSnapshot(input: { workloadIds: [\\\"0966c161-7156-495a-9a9c-73ec08e61e0d\\\"] slaId: \\\"603d0b87-966a-4eb7-9705-d29fd45cf663\\\" }) { taskchainUuids { workloadId taskchainUuid } errors { workloadId error } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
