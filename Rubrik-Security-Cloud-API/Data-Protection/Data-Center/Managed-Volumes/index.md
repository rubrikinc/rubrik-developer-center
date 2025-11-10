## SLA Managed Volumes

### Retrieval

```graphql
query {
  slaManagedVolumes( filter: [
    {field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      cdmId
      managedVolumeType
      provisionedSize
      numChannels
      clientNamePatterns
      host {
        name
        osName
        id
      }
      hostDetail {
        name
        id
        status
      }
      smbShare {
        domainName
        validIps
        validUsers
        activeDirectoryGroups
      }
      nfsSettings {
        version
      }
      clientConfig {
        username
        backupScript {
          scriptCommand
        }
        preBackupScript {
          scriptCommand
        }
        successfulPostBackupScript {
          scriptCommand
        }
        failedPostBackupScript {
          scriptCommand
        }
        channelHostMountPaths
        hostId
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
$query = New-RscQuery -GqlQuery slaManagedVolumes
$query.Var.filter = @((Get-RscType -Name Filter),(Get-RscType -Name Filter))
$query.Var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.Var.filter[0].texts = "false"
$query.Var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.Var.filter[1].texts = "false"

$query.Field.nodes = @(Get-RscType -Name ManagedVolume -InitialProperties `
    name,`
    id,`
    cdmId,`
    managedVolumeType,`
    provisionedSize,`
    numChannels,`
    host.name,host.osName,host.id,`
    hostDetail.name,hostDetail.id,hostDetail.status,`
    nfsSettings.version,`
    clientConfig.username,`
    clientConfig.backupScript.scriptCommand,`
    clientConfig.preBackupScript.scriptCommand,`
    clientConfig.successfulPostBackupScript.scriptCommand,`
    clientConfig.failedPostBackupScript.scriptCommand,`
    channelHostMountPaths,`
    hostId,`
    cluster.name,cluster.id,`
    effectiveSlaDomain.name,effectiveSlaDomain.id
)
$query.invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { slaManagedVolumes( filter: [ {field: NAME_EXACT_MATCH texts: \\\"example\\\"} {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id cdmId managedVolumeType provisionedSize numChannels clientNamePatterns host { name osName id } hostDetail { name id status } smbShare { domainName validIps validUsers activeDirectoryGroups } nfsSettings { version } clientConfig { username backupScript { scriptCommand } preBackupScript { scriptCommand } successfulPostBackupScript { scriptCommand } failedPostBackupScript { scriptCommand } channelHostMountPaths hostId } cluster { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### On-Demand Backup

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

### Job Status

```graphql
query {
  jobInfo(input: {
    requestId: "MANAGED_VOLUME_BACKUP_41447105-61f3-4def-873e-f7df1a37fc71_0522978f-c79e-4f82-9d02-c93711b387b8:::0"
    clusterUuid: "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
    type: TAKE_MANAGED_VOLUME_ON_DEMAND_SNAPSHOT
    additionalInfo: {}
  }) {
    status
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery jobInfo
$query.Var.input = Get-RscType -Name JobInfoRequest -InitialProperties additionalInfo
$query.Var.input.Type = [RubrikSecurityCloud.Types.JobType]::TAKE_MANAGED_VOLUME_ON_DEMAND_SNAPSHOT
$query.Var.input.requestId = "MANAGED_VOLUME_BACKUP_41447105-61f3-4def-873e-f7df1a37fc71_0522978f-c79e-4f82-9d02-c93711b387b8:::0"
$query.Var.input.ClusterUuid = "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
$query.field = Get-RscType -Name JobInfo -InitialProperties status
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { jobInfo(input: { requestId: \\\"MANAGED_VOLUME_BACKUP_41447105-61f3-4def-873e-f7df1a37fc71_0522978f-c79e-4f82-9d02-c93711b387b8:::0\\\" clusterUuid: \\\"f79b1102-77b5-4434-8400-c2a66c9b2dc1\\\" type: TAKE_MANAGED_VOLUME_ON_DEMAND_SNAPSHOT additionalInfo: {} }) { status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Managed Volumes

Managed volumes become writable when a snapshot operation begins. During this time, data can be written as needed. Once all writes are complete, the on-demand backup process must be ended upon completion of writes.

### Retrieval

```graphql
query {
  managedVolumes( filter: [
    {field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      cdmId
      managedVolumeType
      provisionedSize
      numChannels
      clientNamePatterns
      host {
        name
        osName
        id
      }
      hostDetail {
        name
        id
        status
      }
      smbShare {
        domainName
        validIps
        validUsers
        activeDirectoryGroups
      }
      nfsSettings {
        version
      }
      clientConfig {
        username
        backupScript {
          scriptCommand
        }
        preBackupScript {
          scriptCommand
        }
        successfulPostBackupScript {
          scriptCommand
        }
        failedPostBackupScript {
          scriptCommand
        }
        channelHostMountPaths
        hostId
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
Get-RscManagedVolume
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { managedVolumes( filter: [ {field: NAME_EXACT_MATCH texts: \\\"example\\\"} {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id cdmId managedVolumeType provisionedSize numChannels clientNamePatterns host { name osName id } hostDetail { name id status } smbShare { domainName validIps validUsers activeDirectoryGroups } nfsSettings { version } clientConfig { username backupScript { scriptCommand } preBackupScript { scriptCommand } successfulPostBackupScript { scriptCommand } failedPostBackupScript { scriptCommand } channelHostMountPaths hostId } cluster { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Managed Volume Live Mounts

```graphql
query {
  managedVolumeLiveMounts {
    nodes {
      name
      id
      logicalUsedSize
      managedVolume {
        name
        id
      }
      sourceSnapshot {
        id
      }
      channels {
        mountPath
        floatingIpAddress
        id
        mountSpec {
          mountDir
          imageSizeOpt
          node {
            id
          }
        }
      }
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery managedVolumeLiveMounts

$query.Field.nodes = @(Get-RscType -Name ManagedVolumeMount -InitialProperties `
    name,`
    id,`
    cdmId,`
    logicalUsedSize,`
    managedVolume.name,managedVolume.id,`
    sourceSnapshot.id,`
    channels.mountpath,`
    channels.floatingIpAddress,`
    channels.id,`
    channels.mountSpec.mountDir,`
    channels.mountSpec.imageSizeOpt,`
    channels.mountSpec.node.id
)
$query.invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { managedVolumeLiveMounts { nodes { name id logicalUsedSize managedVolume { name id } sourceSnapshot { id } channels { mountPath floatingIpAddress id mountSpec { mountDir imageSizeOpt node { id } } } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### On-Demand Backup

#### Begin

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

#### End

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

### Job Status

#### Begin

```graphql
query {
  jobInfo(input: {
    requestId: "MANAGED_VOLUME_BEGIN_SNAPSHOT_89c2fe66-46f9-489b-8650-7eacfab37608_b5bfbeaf-8e45-4ccd-a9da-541dec38b0b9:::0"
    clusterUuid: "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
    type: BEGIN_MANAGED_VOLUME_SNAPSHOT
    additionalInfo: {}
  }) {
    status
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery jobInfo
$query.Var.input = Get-RscType -Name JobInfoRequest -InitialProperties additionalInfo
$query.Var.input.Type = [RubrikSecurityCloud.Types.JobType]::BEGIN_MANAGED_VOLUME_SNAPSHOT
$query.Var.input.requestId = "MANAGED_VOLUME_BEGIN_SNAPSHOT_89c2fe66-46f9-489b-8650-7eacfab37608_b5bfbeaf-8e45-4ccd-a9da-541dec38b0b9:::0"
$query.Var.input.ClusterUuid = "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
$query.field = Get-RscType -Name JobInfo -InitialProperties status
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { jobInfo(input: { requestId: \\\"MANAGED_VOLUME_BEGIN_SNAPSHOT_89c2fe66-46f9-489b-8650-7eacfab37608_b5bfbeaf-8e45-4ccd-a9da-541dec38b0b9:::0\\\" clusterUuid: \\\"f79b1102-77b5-4434-8400-c2a66c9b2dc1\\\" type: BEGIN_MANAGED_VOLUME_SNAPSHOT additionalInfo: {} }) { status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

#### End

```graphql
query {
  jobInfo(input: {
    requestId: "MANAGED_VOLUME_END_SNAPSHOT_89c2fe66-46f9-489b-8650-7eacfab37608_b5bfbeaf-8e45-4ccd-a9da-541dec38b0b9:::0"
    clusterUuid: "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
    type: END_MANAGED_VOLUME_SNAPSHOT
    additionalInfo: {}
  }) {
    status
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery jobInfo
$query.Var.input = Get-RscType -Name JobInfoRequest -InitialProperties additionalInfo
$query.Var.input.Type = [RubrikSecurityCloud.Types.JobType]::END_MANAGED_VOLUME_SNAPSHOT
$query.Var.input.requestId = "MANAGED_VOLUME_END_SNAPSHOT_89c2fe66-46f9-489b-8650-7eacfab37608_b5bfbeaf-8e45-4ccd-a9da-541dec38b0b9:::0"
$query.Var.input.ClusterUuid = "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
$query.field = Get-RscType -Name JobInfo -InitialProperties status
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { jobInfo(input: { requestId: \\\"MANAGED_VOLUME_END_SNAPSHOT_89c2fe66-46f9-489b-8650-7eacfab37608_b5bfbeaf-8e45-4ccd-a9da-541dec38b0b9:::0\\\" clusterUuid: \\\"f79b1102-77b5-4434-8400-c2a66c9b2dc1\\\" type: END_MANAGED_VOLUME_SNAPSHOT additionalInfo: {} }) { status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
