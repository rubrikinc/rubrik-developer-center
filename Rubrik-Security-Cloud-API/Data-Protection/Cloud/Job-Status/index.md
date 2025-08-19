## Retrieving Job Status of all Cloud Native Objects (AWS, Azure, GCP)

```graphql
query {
    taskchain(taskchainId: "019523cf-0ded-7373-9e35-cdddc24e5233") {
    state
    progress
    error
    startTime
    endTime
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery taskchain -AddField State,Progress,Error,StartTime,EndTime
$query.Var.taskchainId = "019523cf-0ded-7373-9e35-cdddc24e5233"
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { taskchain(taskchainId: \\\"019523cf-0ded-7373-9e35-cdddc24e5233\\\") { state progress error startTime endTime } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
