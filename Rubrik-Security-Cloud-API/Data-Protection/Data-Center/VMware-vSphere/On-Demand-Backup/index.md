## VMware VM On-Demand Backup

To Perform an On-Demand Backup, you will need the Virtual Machine `ID` and SLA `ID`.

```graphql
mutation {
  vsphereBulkOnDemandSnapshot(
    input: {
      config: {
        vms: ["EC6A4D79-8F6F-4105-9DD6-11F4875C7A8B"]
        slaId: "def96ac0-be74-5e59-87e2-5af73b65ac1e"
        }
      }
    ) {
    responses {
      id
    }
  }
}
```

```powershell
$vm = Get-RscVmwareVm -name "example"

$query = New-Rscmutation -GqlMutation vsphereBulkOnDemandSnapshot -FieldProfile FULL
$query.var.input = Get-RscType -Name vsphereBulkOnDemandSnapshotInput -InitialProperties config
$query.var.input.config.Vms = @($vm.id)
$query.var.input.config.SlaId = $vm.EffectiveSlaDomain.Id
invoke-rsc $query
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { vsphereBulkOnDemandSnapshot( input: { config: { vms: [\\\"EC6A4D79-8F6F-4105-9DD6-11F4875C7A8B\\\"] slaId: \\\"def96ac0-be74-5e59-87e2-5af73b65ac1e\\\" } } ) { responses { id } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

To monitor the status of the on-demand backup, see [job status](../Job-Status/)
