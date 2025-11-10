## Microsoft Exchange Databases

### Retrieval

```graphql
query {
  exchangeDatabases(filter: [
    {field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      cdmId
      totalCopies
      activeCopies
      exchangeServer {
        name
        id
      }
      cluster {
        name
        id
      }
      effectiveSlaDomain {
        name
        id
      }
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery exchangeDatabases
$query.Var.filter = @((Get-RscType -Name Filter),(Get-RscType -Name Filter))
$query.Var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.Var.filter[0].texts = "false"
$query.Var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.Var.filter[1].texts = "false"

$query.Field.nodes = @(
    Get-RscType -Name ExchangeDatabase -InitialProperties `
    name,`
    id,`
    cdmId,`
    totalCopies,`
    activeCopies,`
    exchangeServer.name,exchangeServer.Id
)
$query.Invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { exchangeDatabases(filter: [ {field: NAME_EXACT_MATCH texts: \\\"example\\\"} {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id cdmId totalCopies activeCopies exchangeServer { name id } cluster { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### On-Demand Backup

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

## Microsoft Exchange Database Availability Groups

### Retrieval

```graphql
query {
  exchangeDags(filter: [
    {field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      cdmId
      totalHosts
      backupPreference
      cluster {
        name
        id
      }
      effectiveSlaDomain {
        name
        id
      }
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery exchangeDags
$query.Var.filter = @((Get-RscType -Name Filter),(Get-RscType -Name Filter))
$query.Var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.Var.filter[0].texts = "false"
$query.Var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.Var.filter[1].texts = "false"

$query.Field.nodes = @(
    Get-RscType -Name ExchangeDag -InitialProperties `
    name,`
    id,`
    cdmId,`
    totalHosts,`
    backupPreference,`
    cluster.name,cluster.id,`
    effectiveSlaDomain.name,effectiveSlaDomain.Id
)
$query.Invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { exchangeDags(filter: [ {field: NAME_EXACT_MATCH texts: \\\"example\\\"} {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id cdmId totalHosts backupPreference cluster { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Microsoft Exchange Servers

### Retrieval

```graphql
query {
  exchangeServers(filter: [
    {field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      cdmId
      totalDbs
      version
      exchangeDag {
        name
        id
      }
      cluster {
        name
        id
      }
      effectiveSlaDomain {
        name
        id
      }
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery exchangeServers
$query.Var.filter = @((Get-RscType -Name Filter),(Get-RscType -Name Filter))
$query.Var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.Var.filter[0].texts = "false"
$query.Var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.Var.filter[1].texts = "false"

$query.Field.nodes = @(
    Get-RscType -Name ExchangeServer -InitialProperties `
    name,`
    id,`
    cdmId,`
    totalDbs,`
    version,`
    exchangeDag.name,exchangeDag.id
)
$query.Invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { exchangeServers(filter: [ {field: NAME_EXACT_MATCH texts: \\\"example\\\"} {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id cdmId totalDbs version exchangeDag { name id } cluster { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
