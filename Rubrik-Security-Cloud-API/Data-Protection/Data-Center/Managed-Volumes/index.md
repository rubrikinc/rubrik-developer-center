## Retrieving SLA Managed Volumes

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

## Retrieving Managed Volumes

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

## Retrieving Managed Volume Live Mounts

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
