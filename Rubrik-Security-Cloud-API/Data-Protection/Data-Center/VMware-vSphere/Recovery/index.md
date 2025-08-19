Recoveries have many configuration options. The below examples demonstrate one way of configuring recoveries. For all possible recovery options refer to the API reference for the corresponding mutation.

## Export

Creates a new virtual machine from a snapshot

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

## Recover Files

Restore files and folders from a snapshot

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

## In-Place Recovery

Update the source virtual machine with data from a snapshot using only changed blocks.

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

## Live Mount

Create a new virtual machine from a snapshot. The recovered virtual machine uses the Rubrik cluster as its datastore.

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

## Instant Recovery

Replace the source virtual machine with a virtual machine recovered from a snapshot. The recovered virtual machine uses the Rubrik cluster as the datastore.

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

## Mount Virtual Disks

Create new virtual disks from a snapshot, using the Rubrik cluster as the datastore. Mount these disks to another virtual machine.

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
