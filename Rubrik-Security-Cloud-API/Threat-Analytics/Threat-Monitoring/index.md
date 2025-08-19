## Retrieving Threat Monitoring Results

```graphql
query {
  threatMonitoringMatchedObjects(
    beginTime: "2025-07-01"
    # objectTypeFilter: "VmwareVirtualMachine"
    ) {
    nodes {
      objectName
      objectFid
      objectType
      filesMatched
      matchType
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery threatMonitoringMatchedObjects -AddField Nodes.MatchType, Nodes.FilesMatched, Nodes.LastDetection, Nodes.ObjectName
$query.field.Count = $null
$query.var.beginTime = "2025-08-15T00:00:00.000Z"
$query.invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { threatMonitoringMatchedObjects( beginTime: \\\"2025-07-01\\\" ) { nodes { objectName objectFid objectType filesMatched matchType } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
