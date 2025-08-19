## Assigning an SLA to a workload

```graphql
mutation assignSla {
  assignSla(input: {
    slaDomainAssignType: protectWithSlaId
    slaOptionalId: "CC4AFC96-A8DD-401F-A618-1C03742D21AA"
    objectIds: ["DEF42837-C14D-45E2-8F11-F1BE9ED50F4E"]
    # shouldApplyToExistingSnapshots: true # optional. if you want existing snaps applied to new SLA assignment
    # existingSnapshotRetention: RETAIN_SNAPSHOTS # optional. What do you want to do with the old snaps if you change to DONOTPROTECT?
  }) {
    success
  }
}
```

```powershell
$vm = Get-RscVmwareVm -Name "foo"
$sla = Get-RscSla -Name "Bar"
$vm | Protect-RscWorkload -Sla $sla
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation assignSla { assignSla(input: { slaDomainAssignType: protectWithSlaId slaOptionalId: \\\"CC4AFC96-A8DD-401F-A618-1C03742D21AA\\\" objectIds: [\\\"DEF42837-C14D-45E2-8F11-F1BE9ED50F4E\\\"] }) { success } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Assigning an SLA to a snapshot

```graphql
mutation AssignSlaToSnapshot {
  assignRetentionSLAToSnapshots(
    snapshotFids: ["b77f85ae-62d1-435b-9abf-2a1d97c6802f"]
    globalSlaAssignType: protectWithSlaId
    globalSlaOptionalFid: "5b6e44ca-9a0d-42e8-a6ba-952159c69bab"
  ) {
    success
  }
}
```

```powershell
$query = New-RscMutation -GqlMutation assignRetentionSLAToSnapshots
$query.Var.snapshotFids = @("124a67b6-be5a-5181-9447-fac686bc9949")
$query.Var.globalSlaAssignType = [RubrikSecurityCloud.Types.SlaAssignTypeEnum]::PROTECT_WITH_SLA_ID
$query.Var.globalSlaOptionalFid = "5b6e44ca-9a0d-42e8-a6ba-952159c69bab"
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation AssignSlaToSnapshot { assignRetentionSLAToSnapshots( snapshotFids: [\\\"b77f85ae-62d1-435b-9abf-2a1d97c6802f\\\"] globalSlaAssignType: protectWithSlaId globalSlaOptionalFid: \\\"5b6e44ca-9a0d-42e8-a6ba-952159c69bab\\\" ) { success } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
