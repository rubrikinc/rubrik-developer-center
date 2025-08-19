## Exchange On-Demand Backup

```graphql
mutation {
  createOnDemandExchangeBackup(input: {
    id: "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
    config: {
      forceFullSnapshot: false
      baseOnDemandSnapshotConfig: {
        slaId: "c7bd8eb2-7132-4c8f-8592-682d507520dc"
      }
    }
  }) {
    id
  }
}
```

```powershell
$query = New-RscMutation -GqlMutation createOnDemandExchangeBackup
$query.Var.input = Get-RscType -Name CreateOnDemandExchangeDatabaseBackupInput -InitialProperties config.baseOnDemandSnapshotConfig
$query.Var.input.id = "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
$query.Var.input.Config.forceFullSnapshot = $false
$query.Var.input.Config.baseOnDemandSnapshotConfig.slaId = "c7bd8eb2-7132-4c8f-8592-682d507520dc"
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.Invoke()
```

```bash
mutation {
  createOnDemandExchangeBackup(input: {
    id: "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
    config: {
      forceFullSnapshot: false
      baseOnDemandSnapshotConfig: {
        slaId: "c7bd8eb2-7132-4c8f-8592-682d507520dc"
      }
    }
  }) {
    id
  }
}
```
