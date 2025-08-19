## Retrieving Job Status of Microsoft SQL Jobs

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
