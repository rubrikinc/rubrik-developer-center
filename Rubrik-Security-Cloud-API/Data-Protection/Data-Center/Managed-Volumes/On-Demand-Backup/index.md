## SLA Managed Volume Snapshot

```graphql
mutation slaManagedVolumeSnapshot {
  takeManagedVolumeOnDemandSnapshot(input: {
    id: "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
    config: {
      retentionConfig: {
        slaId: "c7bd8eb2-7132-4c8f-8592-682d507520dc"
      }
    }
  }) {
    id
  }
}
```

```powershell
$query = New-RscMutation -GqlMutation takeManagedVolumeOnDemandSnapshot
$query.Var.input = Get-RscType -Name TakeManagedVolumeOnDemandSnapshotInput -InitialProperties config.retentionconfig
$query.Var.input.id = "132b4b62-7d49-5972-9fcc-23d8dce2e1ad"
$query.var.input.config.retentionconfig.slaId = "4a67543d-7f43-4a42-9953-dfefaa8bee6e"
$query.field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation slaManagedVolumeSnapshot { takeManagedVolumeOnDemandSnapshot(input: { id: \\\"f79b1102-77b5-4434-8400-c2a66c9b2dc1\\\" config: { retentionConfig: { slaId: \\\"c7bd8eb2-7132-4c8f-8592-682d507520dc\\\" } } }) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Begin Managed Volume Snapshot

```graphql
mutation beginManagedVolumeSnapshot {
  beginManagedVolumeSnapshot(input: {
    id: "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
  }) {
    asyncRequestStatus {
      id
    }
  }
}
```

```powershell
Start-RscManagedVolumeSnapshot
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation beginManagedVolumeSnapshot { beginManagedVolumeSnapshot(input: { id: \\\"f79b1102-77b5-4434-8400-c2a66c9b2dc1\\\" }) { asyncRequestStatus { id } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## End Managed Volume Snapshot

```graphql
mutation endManagedVolumeSnapshot {
  endManagedVolumeSnapshot(input: {
    id: "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
    params: {
      retentionConfig: {
        slaId: "c7bd8eb2-7132-4c8f-8592-682d507520dc"
      }
    }
    #endSnapshotDelayInSeconds: 5
  }) {
    asyncRequestStatus {
      id
    }
  }
}
```

```powershell
Stop-RscManagedVolumeSnapshot
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation endManagedVolumeSnapshot { endManagedVolumeSnapshot(input: { id: \\\"f79b1102-77b5-4434-8400-c2a66c9b2dc1\\\" params: { retentionConfig: { slaId: \\\"c7bd8eb2-7132-4c8f-8592-682d507520dc\\\" } } }) { asyncRequestStatus { id } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
