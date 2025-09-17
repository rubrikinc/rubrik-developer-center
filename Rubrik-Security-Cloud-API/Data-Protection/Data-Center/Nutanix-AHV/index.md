## Retrieval

### Nutanix VMs

```graphql
query {
  nutanixVms(filter: [
    {field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      cdmId
      vmUuid
      osType
      vmDisks {
        label
        uuid
        vmDiskUuid
        sizeInBytes
        isSnapshottable
        storageContainerName
        storageContainerId
      }
      preBackupScript {
        scriptPath
      }
      postSnapScript {
        scriptPath
      }
      postBackupScript {
        scriptPath
      }
      snapshotConsistencyMandate
      agentStatus {
        connectionStatus
        disconnectReason
      }
      isAgentRegistered
      hypervisorType
      effectiveSlaDomain {
        name
        id
      }
      cluster {
        name
        id
      }
    }
  }
}
```

```powershell
Get-RscNutanixVm
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { nutanixVms(filter: [ {field: NAME_EXACT_MATCH texts: \\\"example\\\"} {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id cdmId vmUuid osType vmDisks { label uuid vmDiskUuid sizeInBytes isSnapshottable storageContainerName storageContainerId } preBackupScript { scriptPath } postSnapScript { scriptPath } postBackupScript { scriptPath } snapshotConsistencyMandate agentStatus { connectionStatus disconnectReason } isAgentRegistered hypervisorType effectiveSlaDomain { name id } cluster { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Nutanix Clusters

```graphql
query {
  nutanixClusters(filter: [
    #{field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      cdmId
      hostName
      naturalId
      nosVersion
      connectionStatus {
        message
        status
      }
      clusterNetworks {
        name
        uuid
      }
      storageContainers {
        name
        uuid
        freeBytes
        usedBytes
        totalBytes
      }
      effectiveSlaDomain {
        name
        id
      }
      cluster {
        name
        id
      }
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery nutanixClusters
$query.Var.filter = @((Get-RscType -Name Filter),(Get-RscType -Name Filter))
$query.Var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.Var.filter[0].texts = "false"
$query.Var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.Var.filter[1].texts = "false"

$query.field.nodes = @(Get-RscType -Name NutanixCluster -InitialProperties `
    name,`
    id,`
    cdmId,`
    hostName,`
    naturalId,`
    nosVersion,`
    clusterNetworks.name,clusterNetworks.uuid,`
    storageContainers.name,storageContainers.uuid,storageContainers.freeBytes,storageContainers.usedBytes,storageContainers.totalBytes,`
    connectionStatus.message,connectionStatus.status,`
    cluster.name,cluster.id
)
$query.Invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { nutanixClusters(filter: [ {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id cdmId hostName naturalId nosVersion connectionStatus { message status } clusterNetworks { name uuid } storageContainers { name uuid freeBytes usedBytes totalBytes } effectiveSlaDomain { name id } cluster { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Nutanix Prism Central Servers

```graphql
query {
  nutanixPrismCentrals(filter: [
    #{field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      cdmId
      hostName
      naturalId
      nosVersion
      nutanixClusters {
        nodes {
          name
          id
        }
      }
      isDrEnabled
      connectionStatus {
        message
        status
      }
      effectiveSlaDomain {
        name
        id
      }
      cluster {
        name
        id
      }
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery nutanixPrismCentrals
$query.Var.filter = @((Get-RscType -Name Filter),(Get-RscType -Name Filter))
$query.Var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.Var.filter[0].texts = "false"
$query.Var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.Var.filter[1].texts = "false"

$query.field.nodes = @(Get-RscType -Name NutanixPrismCentral -InitialProperties `
    name,`
    id,`
    cdmId,`
    hostName,`
    naturalId,`
    isDrEnabled,`
    connectionStatus.message,connectionStatus.status,`
    cluster.name,cluster.id
)
$query.Invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { nutanixPrismCentrals(filter: [ {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id cdmId hostName naturalId nosVersion nutanixClusters { nodes { name id } } isDrEnabled connectionStatus { message status } effectiveSlaDomain { name id } cluster { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Protection

### Nutanix VM On-Demand Backup

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

## Job Status

### Nutanix VM Job Status

```graphql
query {
  nutanixVmAsyncRequestStatus(input: {
    id: "CREATE_NUTANIX_SNAPSHOT_6450b2bb-3114-45ab-a45e-049c7f27b58e-vm-f5bc5502-b9a6-4759-bf02-05dc5a48f9f7_b83291a3-fa87-4aab-863a-60b415215b19:::0"
    clusterUuid: "85e98e61-4c1f-496a-b846-5eb871966025"
  }) {
    progress
    status
    result
    error {
      message
    }
  }
}
```

```powershell
$requestId = "CREATE_NUTANIX_SNAPSHOT_6450b2bb-3114-45ab-a45e-049c7f27b58e-vm-f5bc5502-b9a6-4759-bf02-05dc5a48f9f7_b83291a3-fa87-4aab-863a-60b415215b19:::0"
$vm = Get-RscNutanixVm -name "example"

$query = New-RscQuery -GqlQuery nutanixVmAsyncRequestStatus
$query.var.input.id = $requestId
$query.var.input.clusterUuid = $vm.cluster.Id
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { nutanixVmAsyncRequestStatus(input: { id: \\\"CREATE_NUTANIX_SNAPSHOT_6450b2bb-3114-45ab-a45e-049c7f27b58e-vm-f5bc5502-b9a6-4759-bf02-05dc5a48f9f7_b83291a3-fa87-4aab-863a-60b415215b19:::0\\\" clusterUuid: \\\"85e98e61-4c1f-496a-b846-5eb871966025\\\" }) { progress status result error { message } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
