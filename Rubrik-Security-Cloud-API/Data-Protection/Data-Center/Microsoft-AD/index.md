## Retrieving Microsoft Active Directory Domain Controllers

```graphql
query {
  activeDirectoryDomainControllers(filter: [
    {field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      domainControllerGuid
      adServiceStatus {
        serviceStatus
      }
      hostname
      fsmoRoles
      serverRoles
      isGlobalCatalog
      host {
        name
        id
      }
      dcLocation
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
$query = New-RscQuery -GqlQuery activeDirectoryDomainControllers
$query.Var.filter = @((Get-RscType -Name Filter),(Get-RscType -Name Filter))
$query.Var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.Var.filter[0].texts = "false"
$query.Var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.Var.filter[1].texts = "false"

$query.field.nodes = @(Get-RscType -Name ActiveDirectoryDomainController -InitialProperties `
    name,`
    id,`
    domainControllerGuid,`
    adServiceStatus.serviceStatus,`
    hostname,`
    fsmoRoles,`
    serverRoles,`
    isGlobalCatalog,`
    dcLocation,`
    host.name,host.Id,`
    effectiveSlaDomain.name,effectiveSlaDomain.id,`
    cluster.name,cluster.id
)
$query.Invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { activeDirectoryDomainControllers(filter: [ {field: NAME_EXACT_MATCH texts: \\\"example\\\"} {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id domainControllerGuid adServiceStatus { serviceStatus } hostname fsmoRoles serverRoles isGlobalCatalog host { name id } dcLocation effectiveSlaDomain { name id } cluster { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Retrieving Microsoft Active Directory Domains

```graphql
query {
  activeDirectoryDomains(filter: [
    {field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      domainName
      domainSid
      registeredDomainControllersCount
      smbDomain {
        name
        domainId
        accountName
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
$query = New-RscQuery -GqlQuery activeDirectoryDomains
$query.Var.filter = @((Get-RscType -Name Filter),(Get-RscType -Name Filter))
$query.Var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.Var.filter[0].texts = "false"
$query.Var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.Var.filter[1].texts = "false"

$query.field.nodes = @(Get-RscType -Name ActiveDirectoryDomain -InitialProperties `
    name,`
    id,`
    domainName,`
    domainSid,`
    registeredDomainControllersCount,`
    smbDomain.name,smbDomain.domainId,smbDomain.accountName,smbDomain.status,`
    effectiveSlaDomain.name,effectiveSlaDomain.id,`
    cluster.name,cluster.id
)
$query.Invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { activeDirectoryDomains(filter: [ {field: NAME_EXACT_MATCH texts: \\\"example\\\"} {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id domainName domainSid registeredDomainControllersCount smbDomain { name domainId accountName status } effectiveSlaDomain { name id } cluster { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
