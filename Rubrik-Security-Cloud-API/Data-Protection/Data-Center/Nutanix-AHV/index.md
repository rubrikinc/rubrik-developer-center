## Retrieving Nutanix VMs

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

## Retrieving Nutanix Clusters

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

## Retreiving Nutanix Prism Central Servers

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
