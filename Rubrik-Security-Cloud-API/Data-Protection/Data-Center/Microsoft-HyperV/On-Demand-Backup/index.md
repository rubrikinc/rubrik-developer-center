```graphql
mutation {
  hypervOnDemandSnapshot(input: {
    id: "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
    config: {
      slaId: "c7bd8eb2-7132-4c8f-8592-682d507520dc"
    }
  }) {
    id
  }
}
```

```powershell
$vm = Get-RscHypervVm -Name "example"
$sla = Get-RscSla -Name "example"

$query = New-RscMutation -GqlMutation hypervOnDemandSnapshot
$query.Var.input = Get-RscType -Name HypervOnDemandSnapshotInput -InitialProperties config
$query.Var.input.id = $vm.id
$query.Var.input.Config.slaId = $sla.id
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { hypervOnDemandSnapshot(input: { id: \\\"f79b1102-77b5-4434-8400-c2a66c9b2dc1\\\" config: { slaId: \\\"c7bd8eb2-7132-4c8f-8592-682d507520dc\\\" } }) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
