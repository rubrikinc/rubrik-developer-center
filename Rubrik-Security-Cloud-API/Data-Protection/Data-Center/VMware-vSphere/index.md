## Description

For information on protection capabilities, see the [Rubrik Security Cloud documentation](https://docs.rubrik.com/en-us/saas/saas/vs_virtual_machines.html)

### Retrieving vSphere Virtual Machine Information

To list virtual machines known by Rubrik, you can perform the following. There are various filters to search by name, MOID, cluster, organization, and more.

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

## Retrieving VMware vSphere Compute Clusters

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

## Retrieving vCenter Servers

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
