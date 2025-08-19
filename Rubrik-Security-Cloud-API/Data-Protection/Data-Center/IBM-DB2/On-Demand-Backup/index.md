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
