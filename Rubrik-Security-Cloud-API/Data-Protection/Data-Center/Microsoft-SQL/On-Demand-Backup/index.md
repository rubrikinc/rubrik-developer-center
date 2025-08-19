## Microsoft SQL On-Demand Backup

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
