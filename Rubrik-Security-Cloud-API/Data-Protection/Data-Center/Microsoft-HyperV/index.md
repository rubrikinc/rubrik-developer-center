## Retrieving Microsoft Hyper-V System Center Virtual Machine Managers

```graphql
query {
  hypervScvmms(filter: [
    {field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      hostName
      scvmmInfo {
        version
      }
      connectionStatus
      status {
        connectivity
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
$query = New-RscQuery -GqlQuery hypervScvmms
$query.Var.filter = @((Get-RscType -Name Filter),(Get-RscType -Name Filter))
$query.Var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.Var.filter[0].texts = "false"
$query.Var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.Var.filter[1].texts = "false"

$query.field.nodes = @(Get-RscType -Name HyperVscvmm -InitialProperties `
    name,`
    id,`
    hostName,`
    scvmmInfo.version,`
    connectionStatus,`
    status.connectivity,`
    effectiveSlaDomain.name,effectiveSlaDomain.id,`
    cluster.name,cluster.id
)
$query.Invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { hypervScvmms(filter: [ {field: NAME_EXACT_MATCH texts: \\\"example\\\"} {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id hostName scvmmInfo { version } connectionStatus status { connectivity } cluster { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Retrieving Microsoft Hyper-V Servers

```graphql
query {
  hypervServersPaginated(filter: [
    {field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      connectionStatus
      status {
        connectivity
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
$query = New-RscQuery -GqlQuery hypervServersPaginated
$query.Var.filter = @((Get-RscType -Name Filter),(Get-RscType -Name Filter))
$query.Var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.Var.filter[0].texts = "false"
$query.Var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.Var.filter[1].texts = "false"

$query.field.nodes = @(Get-RscType -Name HypervServer -InitialProperties `
    name,`
    id,`
    hostName,`
    scvmmInfo.version,`
    connectionStatus,`
    status.connectivity,`
    effectiveSlaDomain.name,effectiveSlaDomain.id,`
    cluster.name,cluster.id
)
$query.Invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { hypervServersPaginated(filter: [ {field: NAME_EXACT_MATCH texts: \\\"example\\\"} {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id connectionStatus status { connectivity } cluster { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Retrieving Microsoft Hyper-V Virtual Machines

```graphql
query {
  hypervVirtualMachines(filter: [
    #{field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      cdmId
      osType
      agentStatus {
        connectionStatus
        disconnectReason
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
Get-RscHypervVm
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { hypervVirtualMachines(filter: [ {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id cdmId osType agentStatus { connectionStatus disconnectReason } cluster { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
