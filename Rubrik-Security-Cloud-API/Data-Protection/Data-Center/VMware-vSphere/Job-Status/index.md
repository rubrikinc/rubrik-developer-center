## Description

Tasks such as on-demand backups and recoveries are asynchronous requests and return an AsynRequestStatus which can be monitored for progress and completion.

To monitor the asynchronous request status for VMware vSphere, provide the ID of the cluster and the ID of the job. You can query the request status periodically until a terminal state (`SUCCEEDED`, `FAILED`, `CANCELLED`) is set given in the status field.

## Code Samples

```graphql
query {
  vSphereVMAsyncRequestStatus(
    id: "d4822e3d-c6e3-4bbe-950e-3e63c4770a78"
    clusterUuid: "e4e7d2a2-c58b-4bc2-b11e-d6f9102e6fc8"
  ) {
    id
    status
    startTime
    progress
    endTime
    error {
      message
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery vSphereVMAsyncRequestStatus
$query.var.id = $request.Id
$query.var.clusterUuid = $vm.cluster.Id
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { vSphereVMAsyncRequestStatus( id: \\\"d4822e3d-c6e3-4bbe-950e-3e63c4770a78\\\" clusterUuid: \\\"e4e7d2a2-c58b-4bc2-b11e-d6f9102e6fc8\\\" ) { id status startTime progress endTime error { message } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
