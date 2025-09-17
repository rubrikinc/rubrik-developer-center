## Nutanix VM On-Demand Backup

```graphql
mutation {
  createOnDemandNutanixBackup(input: {
    id: "40bac7c1-87ad-4ac0-b4a6-34ac592d8e77"
    config: {
      slaId: "7d40e858-b8ec-4096-8112-cab8eff1a4e2"
    }
  }) {
    id
  }
}
```

```powershell
$vm = Get-RscNutanixVm -Name "example"

$query = New-Rscmutation -GqlMutation createOnDemandNutanixBackup
$query.var.input = Get-RscType -Name CreateOnDemandNutanixBackupInput -InitialProperties config
$query.var.input.id = $vm.id
$query.var.input.config.SlaId = $vm.EffectiveSlaDomain.Id
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createOnDemandNutanixBackup(input: { id: \\\"40bac7c1-87ad-4ac0-b4a6-34ac592d8e77\\\" config: { slaId: \\\"7d40e858-b8ec-4096-8112-cab8eff1a4e2\\\" } }) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
