## Microsoft Hyper-V Virtual Machines

### Retrieval

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

### On-Demand Backup

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

### Job Status

```graphql
query {
  jobInfo(input: {
    requestId: "CREATE_HYPERV_SNAPSHOT_89ac2296-565d-4199-8aea-36b8a836c64e_a1be6a78-3ce9-454d-964c-0ce30e19d080:::0:::0"
    clusterUuid: "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
    type: HYPERV_VM_SNAPSHOT
    additionalInfo: {}
  }) {
    status
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery jobInfo
$query.Var.input = Get-RscType -Name JobInfoRequest -InitialProperties additionalInfo
$query.Var.input.Type = [RubrikSecurityCloud.Types.JobType]::HYPERV_VM_SNAPSHOT
$query.Var.input.requestId = "CREATE_HYPERV_SNAPSHOT_89ac2296-565d-4199-8aea-36b8a836c64e_a1be6a78-3ce9-454d-964c-0ce30e19d080:::0:::0"
$query.Var.input.ClusterUuid = "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
$query.field = Get-RscType -Name JobInfo -InitialProperties status
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { jobInfo(input: { requestId: \\\"CREATE_HYPERV_SNAPSHOT_89ac2296-565d-4199-8aea-36b8a836c64e_a1be6a78-3ce9-454d-964c-0ce30e19d080:::0:::0\\\" clusterUuid: \\\"f79b1102-77b5-4434-8400-c2a66c9b2dc1\\\" type: HYPERV_VM_SNAPSHOT additionalInfo: {} }) { status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Microsoft Hyper-V System Center Virtual Machine Managers (SCVMM)

### Retrieval

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

## Microsoft Hyper-V Servers

### Retrieval

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
