## Retrieving Workload Anomalies

```graphql
query {
  workloadAnomalies(beginTime: "2025-08-15T00:00:00.000Z") {
    nodes {
      workloadName
      workloadFid
      anomalousSnapshotDate
      anomalousSnapshotFid
      previousSnapshotFid
      objectType
      anomalyType
      suspiciousFileCount
      anomalyInfo {
        strainAnalysisInfo {
          strainId
          totalAffectedFiles
        }
      }
      encryption
      severity
      resolutionStatus
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery workloadAnomalies -AddField Nodes.workloadName, `
    Nodes.workloadFid, `
    Nodes.anomalousSnapshotDate, `
    Nodes.anomalousSnapshotFid, `
    Nodes.previousSnapshotFid, `
    Nodes.objectType, `
    Nodes.anomalyType, `
    Nodes.suspiciousFileCount, `
    Nodes.anomalyInfo.strainAnalysisInfo.strainId, `
    Nodes.anomalyInfo.strainAnalysisInfo.totalAffectedFiles, `
    Nodes.encryption, `
    Nodes.severity, `
    Nodes.resolutionStatus
$query.field.Count = $null
$query.var.beginTime = "2025-08-15T00:00:00.000Z"
$query.invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { workloadAnomalies(beginTime: \\\"2025-08-15T00:00:00.000Z\\\") { nodes { workloadName workloadFid anomalousSnapshotDate anomalousSnapshotFid previousSnapshotFid objectType anomalyType suspiciousFileCount anomalyInfo { strainAnalysisInfo { strainId totalAffectedFiles } } encryption severity resolutionStatus } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
