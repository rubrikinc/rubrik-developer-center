## vSphere Virtual Machines

### Retrieval

```graphql
query {
  vSphereVmNewConnection(
    filter: [
      # {field: NAME_EXACT_MATCH texts: "foo"}
      {field: IS_RELIC texts: "false"},
      {field: IS_REPLICATED texts: "false"}
    ]
  ) {
    nodes {
      name
      id
      cdmId
      effectiveSlaDomain {
        name
        id
      }
      guestCredentialAuthorizationStatus
      objectType
      powerStatus
      slaAssignment
      snapshotConsistencyMandate
      blueprintId
      guestCredentialId
      guestOsName
      isActive
      isArrayIntegrationPossible
      isBlueprintChild
      isRelic
      numWorkloadDescendants
      slaPauseStatus
      agentStatus {
        agentStatus
      }
      allOrgs {
        id
        name
      }
      cluster {
        id
        name
      }
    }
    pageInfo {
      endCursor
      hasNextPage
    }
  }
}
```

```powershell
Get-RscVmwareVm -Name "Foo" -Relic:$false -Replica:$false
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { vSphereVmNewConnection( filter: [ {field: IS_RELIC texts: \\\"false\\\"}, {field: IS_REPLICATED texts: \\\"false\\\"} ] ) { nodes { name id cdmId effectiveSlaDomain { name id } guestCredentialAuthorizationStatus objectType powerStatus slaAssignment snapshotConsistencyMandate blueprintId guestCredentialId guestOsName isActive isArrayIntegrationPossible isBlueprintChild isRelic numWorkloadDescendants slaPauseStatus agentStatus { agentStatus } allOrgs { id name } cluster { id name } } pageInfo { endCursor hasNextPage } } }"

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

### Recovery

#### Instant Recovery

```graphql
mutation {
  vsphereVmInitiateInstantRecoveryV2(
    input: {
      id: "a8fd8809-bbdb-5a03-8663-1c1feb19791c"
      config: {
        preserveMoid: true
        shouldRecoverTags: true
        clusterId: "e90741cc-4360-54b8-9ad3-84db4727c62e" 
        requiredRecoveryParameters: {
          snapshotId: "823cd454-7349-5a2c-a055-a936faf04c73" 
            }, 
        mountExportSnapshotJobCommonOptionsV2: {
          powerOn: true 
          keepMacAddresses: true
          disableNetwork: false
        }
      }
    }
  ) {
    id
  }
}
```

```powershell
$vm = Get-RscVmwareVm -Name "example" -Relic:$false -Replica:$false
$snapshot = $vm | Get-RscSnapshot | Select-Object -First 1

$query = New-RscMutation -GqlMutation vsphereVmInitiateInstantRecoveryV2 -FieldProfile FULL
$query.Var.input = Get-RscType -name VsphereVmInitiateInstantRecoveryV2Input -InitialProperties `
    config.requiredRecoveryParameters,`
    config.mountExportSnapshotJobCommonOptionsV2
$query.Var.input.id = $vm.Id
$query.Var.input.Config.preserveMoid = $true
$query.Var.input.Config.shouldRecoverTags = $true
$query.Var.input.Config.clusterId = $vm.Cluster.Id
$query.Var.input.Config.requiredRecoveryParameters.snapshotId = $snapshot.Id
$query.Var.input.Config.mountExportSnapshotJobCommonOptionsV2.powerOn = $true
$query.Var.input.Config.mountExportSnapshotJobCommonOptionsV2.keepMacAddresses = $true
$query.Var.input.Config.mountExportSnapshotJobCommonOptionsV2.disableNetwork = $false
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { vsphereVmInitiateInstantRecoveryV2( input: { id: \\\"a8fd8809-bbdb-5a03-8663-1c1feb19791c\\\" config: { preserveMoid: true shouldRecoverTags: true clusterId: \\\"e90741cc-4360-54b8-9ad3-84db4727c62e\\\" requiredRecoveryParameters: { snapshotId: \\\"823cd454-7349-5a2c-a055-a936faf04c73\\\" }, mountExportSnapshotJobCommonOptionsV2: { powerOn: true keepMacAddresses: true disableNetwork: false } } } ) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

#### In-Place Recovery

```graphql
mutation {
  vsphereVmInitiateInPlaceRecovery(
    input: {
      id: "d2d9ed9f-bb52-4ae8-a50e-9692e8bf8dff"
      config: {
        requiredRecoveryParameters: {
          snapshotId: "072ab1cd-ea3f-4dd2-8b63-49f24a5f87a2"
        }
      }
    }
    ) {
    id
    status
    startTime
    endTime
    progress
    error {
      message
    }
  }
}
```

```powershell
$vm = Get-RscVmwareVm -Name "example" -Relic:$false -Replica:$false
$snapshot = $vm | Get-RscSnapshot | Select-Object -First 1

$query = New-RscMutation -GqlMutation vsphereVmInitiateInPlaceRecovery -FieldProfile FULL
$query.Var.input = Get-RscType -name VsphereVmInitiateInPlaceRecoveryInput -InitialProperties config.requiredRecoveryParameters
$query.Var.input.id = $vm.Id
$query.Var.input.Config.requiredRecoveryParameters.snapshotId = $snapshot.Id
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { vsphereVmInitiateInPlaceRecovery( input: { id: \\\"d2d9ed9f-bb52-4ae8-a50e-9692e8bf8dff\\\" config: { requiredRecoveryParameters: { snapshotId: \\\"072ab1cd-ea3f-4dd2-8b63-49f24a5f87a2\\\" } } } ) { id status startTime endTime progress error { message } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

#### Export

```graphql
mutation {
  vsphereVmExportSnapshotV3(
    input: {
    id: "e776b2f3-8ea6-47aa-8ea4-ad0029cbc451"
    config: {
      clusterId: "82a56e23-96b2-460d-8020-a859dd285690"
      hostId: "3bb4e1cc-fb27-426f-ad78-2d8a469c0a4a"
      storageLocationId: "b0ec695f-d97d-44ba-882a-b4a17c4274a9"
      shouldRecoverTags: true
    }
    }) {
    id
  }
}
```

```powershell
$vm = Get-RscVmwareVm -Name "example" -Relic:$false -Replica: $false
$snapshot = $vm | Get-RscSnapshot -BeforeTime "1900/01/01" -AfterTime "1900/01/01" | Select-Object -First 1
$vsphereClusterId = "00000000-0000-0000-0000-000000000000"
$vsphereDatastoreId = "00000000-0000-0000-0000-000000000000"

$query = New-RscMutation -GqlMutation vsphereVmExportSnapshotV3
$query.Var.Input = Get-RscType -Name VsphereVmExportSnapshotV3Input -InitialProperties config.requiredRecoveryParameters
$query.Var.Input.Id = $vm.id
$query.Var.Input.config.clusterId = $vsphereClusterId
$query.Var.Input.config.storageLocationId = $vsphereDatastoreId
$query.Var.Input.config.requiredRecoveryParameters.snapshotId = $snapshot.Id

$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { vsphereVmExportSnapshotV3( input: { id: \\\"e776b2f3-8ea6-47aa-8ea4-ad0029cbc451\\\" config: { clusterId: \\\"82a56e23-96b2-460d-8020-a859dd285690\\\" hostId: \\\"3bb4e1cc-fb27-426f-ad78-2d8a469c0a4a\\\" storageLocationId: \\\"b0ec695f-d97d-44ba-882a-b4a17c4274a9\\\" shouldRecoverTags: true } }) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

#### Live Mount

```graphql
mutation {
  vsphereVmInitiateLiveMountV2(
    input: {
      id: "a8fd8809-bbdb-5a03-8663-1c1feb19791c"
      config: {
        clusterId: "e90741cc-4360-54b8-9ad3-84db4727c62e" 
        requiredRecoveryParameters: {
          snapshotId: "823cd454-7349-5a2c-a055-a936faf04c73" 
            }, 
        mountExportSnapshotJobCommonOptionsV2: {
          powerOn: true 
          disableNetwork: true 
          vmName: "livemountExample"
        }
      }
    }
  ) {
    id
  }
}
```

```powershell
$vm = Get-RscVmwareVm -Name "example" -Relic:$false -Replica:$false
$snapshot = $vm | Get-RscSnapshot | Select-Object -First 1

$query = New-RscMutation -GqlMutation vsphereVmInitiateLiveMountV2 -FieldProfile FULL
$query.Var.input = Get-RscType -name VsphereVmInitiateLiveMountV2Input -InitialProperties `
    config.requiredRecoveryParameters,`
    config.mountExportSnapshotJobCommonOptionsV2
$query.Var.input.id = $vm.Id
$query.Var.input.Config.preserveMoid = $true
$query.Var.input.Config.shouldRecoverTags = $true
$query.Var.input.Config.clusterId = $vm.Cluster.Id
$query.Var.input.Config.requiredRecoveryParameters.snapshotId = $snapshot.Id
$query.Var.input.Config.mountExportSnapshotJobCommonOptionsV2.powerOn = $true
$query.Var.input.Config.mountExportSnapshotJobCommonOptionsV2.keepMacAddresses = $true
$query.Var.input.Config.mountExportSnapshotJobCommonOptionsV2.disableNetwork = $false
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { vsphereVmInitiateLiveMountV2( input: { id: \\\"a8fd8809-bbdb-5a03-8663-1c1feb19791c\\\" config: { clusterId: \\\"e90741cc-4360-54b8-9ad3-84db4727c62e\\\" requiredRecoveryParameters: { snapshotId: \\\"823cd454-7349-5a2c-a055-a936faf04c73\\\" }, mountExportSnapshotJobCommonOptionsV2: { powerOn: true disableNetwork: true vmName: \\\"livemountExample\\\" } } } ) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

#### Mount Virtual Disks

```graphql
mutation {
  vsphereVmInitiateDiskMount(input: {
    id: "0c716834-1440-4c0e-bffd-c375b39309cb" # snapshot ID
    config: {
      targetVmId: "49ccc234-3fc5-4aab-9fec-eb8de56d29bf" 
      vmdkIds: ["b94a692e-2f07-44c6-8186-17e0075341d9"] # removing this will mount all VMDKs
    }
  }) {
    id
  }
}
```

```powershell
$vm = Get-RscVmwareVm -Name "example" -Relic:$false -Replica:$false
$snapshot = $vm | Get-RscSnapshot | Select-Object -First 1

$query = New-RscMutation -GqlMutation vsphereVmInitiateDiskMount -FieldProfile FULL
$query.Var.input = Get-RscType -name VsphereVmInitiateDiskMountInput -InitialProperties config
$query.Var.input.id = $snapshot.Id
$query.Var.input.Config.targetVmId = $vm.id
$query.Var.input.Config.vmdkIds = @("b94a692e-2f07-44c6-8186-17e0075341d9")
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { vsphereVmInitiateDiskMount(input: { id: \\\"0c716834-1440-4c0e-bffd-c375b39309cb\\\" config: { targetVmId: \\\"49ccc234-3fc5-4aab-9fec-eb8de56d29bf\\\" vmdkIds: [\\\"b94a692e-2f07-44c6-8186-17e0075341d9\\\"] } }) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

#### File Recovery

```graphql
mutation {
  vsphereVmRecoverFilesNew(input: {
    id: "4d94175e-9fd4-5198-8c46-64c2ce3559a2"
    clusterUuid: "6a271636-9392-4cba-90c5-bdbe227854ab"
    config: {
      destObjectId: "a8fd8809-bbdb-5a03-8663-1c1feb19791c"
      shouldUseAgent: true
      restoreConfig: {
        restorePathPair: {
          path: "C:\\foo\\bar\\example.txt"
          restorePath: "C:\\foo\\bar"
        }
      }
    }
  }) {
    id
  }
}
```

```powershell
$vm = Get-RscVmwareVm -Name "example" -Relic:$false -Replica:$false
$snapshot = $vm | Get-RscSnapshot | Select-Object -First 1
$SourceFilePath = "C:\\foo\\bar.txt"
$DestinationFilePath = "C:\\restore"

# Optional
# $DestinationVm = Get-RscVmwareVm -id "123"

$query = New-RscMutation -GqlMutation vsphereVmRecoverFilesNew -FieldProfile FULL

$query.var.input = New-Object -Typename RubrikSecurityCloud.Types.VsphereVmRecoverFilesNewInput
$query.var.input.Config = New-Object RubrikSecurityCloud.Types.RestoreFilesJobConfigInput
$query.var.input.Config.RestoreConfig = New-Object -TypeName RubrikSecurityCloud.Types.VmRestorePathPairInput
$query.var.input.Config.RestoreConfig[0].RestorePathPair = New-Object RubrikSecurityCloud.Types.RestorePathPairInput

$query.var.input.id = $snapshot.id
$query.var.input.clusterUuid = $snapshot.Cluster.id

if ($DestinationVm) {
    $query.var.input.config.destinationObjectId = $DestinationVm.id
}
else {
    $query.var.input.config.destinationObjectId = $snapshot.SnappableNew.Id
}

$query.var.input.config.restoreConfig[0].RestorePathPair.path = $SourceFilePath
$query.var.input.config.restoreConfig[0].RestorePathPair.restorePath = $DestinationFilePath

$result = Invoke-Rsc -Query $query
$result
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { vsphereVmRecoverFilesNew(input: { id: \\\"4d94175e-9fd4-5198-8c46-64c2ce3559a2\\\" clusterUuid: \\\"6a271636-9392-4cba-90c5-bdbe227854ab\\\" config: { destObjectId: \\\"a8fd8809-bbdb-5a03-8663-1c1feb19791c\\\" shouldUseAgent: true restoreConfig: { restorePathPair: { path: \\\"C:\\foo\\bar\\example.txt\\\" restorePath: \\\"C:\\foo\\bar\\\" } } } }) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Job Status

Tasks such as on-demand backups and recoveries are asynchronous requests and return an AsynRequestStatus which can be monitored for progress and completion.

To monitor the asynchronous request status for VMware vSphere, provide the ID of the cluster and the ID of the job. You can query the request status periodically until a terminal state (`SUCCEEDED`, `FAILED`, `CANCELLED`) is set given in the status field.

```graphql
query {
  vSphereVMAsyncRequestStatus(
    id: "d4822e3d-c6e3-4bbe-950e-3e63c4770a78"
    clusterUuid: "e4e7d2a2-c58b-4bc2-b11e-d6f9102e6fc8"
  ) {
    id
    status
    startTime
    progress
    endTime
    error {
      message
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery vSphereVMAsyncRequestStatus
$query.var.id = $request.Id
$query.var.clusterUuid = $vm.cluster.Id
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { vSphereVMAsyncRequestStatus( id: \\\"d4822e3d-c6e3-4bbe-950e-3e63c4770a78\\\" clusterUuid: \\\"e4e7d2a2-c58b-4bc2-b11e-d6f9102e6fc8\\\" ) { id status startTime progress endTime error { message } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## vSphere Compute Clusters

### Retrieval

Querying for vSphere Compute Clusters is the easiest way to get the IDs for all recovery destinations.

```graphql
query {
  vSphereComputeClusters(filter: {
    field: NAME_EXACT_MATCH texts: "foo"
    }) {
    nodes {
      name
      id
      logicalPath {
        name
        fid
        objectType
      }
      descendantConnection(typeFilter: [VSphereHost,VSphereNetwork,VSphereDatastore,VSphereResourcePool]) {
        nodes {
          name
          id
          objectType
        }
      }
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery vSphereComputeClusters
$query.var.filter = @(Get-RscType -Name Filter)
$query.var.filter[0].Texts = "example"
$query.var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::NAME_EXACT_MATCH
$query.var.filter += Get-RscType -Name Filter
$query.var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.var.filter[1].Texts = "false"
$query.var.filter += Get-RscType -Name Filter
$query.var.filter[2].Field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.var.filter[2].Texts = "false"
$query.field.Nodes[0].descendantConnection = Get-RscType -Name VsphereComputeClusterDescendantTypeConnection
$query.field.nodes[0].Vars.DescendantConnection.typeFilter = @(
    [RubrikSecurityCloud.Types.HierarchyObjectTypeEnum]::VSPHERE_HOST
    [RubrikSecurityCloud.Types.HierarchyObjectTypeEnum]::VSPHERE_NETWORK
    [RubrikSecurityCloud.Types.HierarchyObjectTypeEnum]::VSPHERE_DATASTORE
    [RubrikSecurityCloud.Types.HierarchyObjectTypeEnum]::VSPHERE_RESOURCE_POOL
)
$query.field.nodes[0].DescendantConnection.Nodes = @(
    (Get-RscType -Name VsphereHost -InitialProperties name,id,objectType)
    (Get-RscType -Name VsphereNetwork -InitialProperties name,id,objectType)
    (Get-RscType -Name VsphereDatastore -InitialProperties name,id,objectType)
    (Get-RscType -Name VsphereResourcePool -InitialProperties name,id,objectType)
)

$query.invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { vSphereComputeClusters(filter: { field: NAME_EXACT_MATCH texts: \\\"foo\\\" }) { nodes { name id logicalPath { name fid objectType } descendantConnection(typeFilter: [VSphereHost,VSphereNetwork,VSphereDatastore,VSphereResourcePool]) { nodes { name id objectType } } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## vCenter Servers

### Retrieval

```graphql
query {
  vSphereVCenterConnection {
    nodes {
      objectType
      slaAssignment
      effectiveSlaDomain {
        ... on GlobalSlaReply {
          clusterUuid
          description
          id
          isArchived
          isDefault
          isReadOnly
          isRetentionLockedSla
          name
          stateVersion
          version
        }
      }
      id
      isHotAddEnabledForOnPremVcenter
      isStandaloneHost
      isVmc
      name
      numWorkloadDescendants
      slaPauseStatus
      username
      vcenterId
    }
    pageInfo {
      endCursor
      hasNextPage
      hasPreviousPage
      startCursor
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery vSphereVCenterConnection
$query.invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { vSphereVCenterConnection { nodes { objectType slaAssignment effectiveSlaDomain { ... on GlobalSlaReply { clusterUuid description id isArchived isDefault isReadOnly isRetentionLockedSla name stateVersion version } } id isHotAddEnabledForOnPremVcenter isStandaloneHost isVmc name numWorkloadDescendants slaPauseStatus username vcenterId } pageInfo { endCursor hasNextPage hasPreviousPage startCursor } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
