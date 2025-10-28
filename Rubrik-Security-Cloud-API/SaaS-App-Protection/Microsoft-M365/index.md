## Organizations

### Retrieving M365 Organizations

```graphql
query {
  o365Orgs {
    nodes {
      name
      id
      tenantId
      exocomputeId
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery o365Orgs
$query.invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { o365Orgs { nodes { name id tenantId exocomputeId } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Mailboxes

### Retrieving M365 Mailboxes

```graphql
query {
    o365Mailboxes(o365OrgId: "0876804E-1CB1-4F28-BCB3-B4390C15FA1F") {
    nodes {
      name
      id
      effectiveSlaDomain {
        name
        id
      }
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery o365Mailboxes
$query.var.o365OrgId = "0876804E-1CB1-4F28-BCB3-B4390C15FA1F"
$query.invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { o365Mailboxes(o365OrgId: \\\"0876804E-1CB1-4F28-BCB3-B4390C15FA1F\\\") { nodes { name id effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## OneDrives

### Retrieving M365 OneDrives

```graphql
query {
    o365Onedrives(o365OrgId: "0876804E-1CB1-4F28-BCB3-B4390C15FA1F") {
    nodes {
      name
      id
      effectiveSlaDomain {
        name
        id
      }
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery o365Onedrives
$query.var.o365OrgId = "0876804E-1CB1-4F28-BCB3-B4390C15FA1F"
$query.invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { o365Onedrives(o365OrgId: \\\"0876804E-1CB1-4F28-BCB3-B4390C15FA1F\\\") { nodes { name id effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Searching M365 OneDrives

```graphql
query {
  snappableOnedriveSearch(
    orgId: "0876804E-1CB1-4F28-BCB3-B4390C15FA1F" # example UUID
    snappableFid: "123e4567-e89b-12d3-a456-426614174000"
    onedriveSearchFilter: {
      searchKeywordFilter: {
        keywordType: NAME
        searchKeyword: "example.pdf"
        # Replace the above with below for searching for file types
        #keywordType: FILE_TYPE
        #searchKeyword: "pdf"
      }
      searchObjectFilter: {
        # to search folders use O365_FOLDER
        searchObjectType: ONEDRIVE_FILE 
      }
    }
  ) {
    nodes {
      name
      id
      size
      parentFolderId
      channelName
      createTime
      modifiedTime
      ... on O365OnedriveFile {
        fileType
        objectType
        snapshotId
        snapshotNum
        snapshotTime
      }
      ... on O365OnedriveFolder {
        objectType
        snapshotId
        snapshotNum
        snapshotTime
      }
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery snappableOnedriveSearch
$query.var.orgId = "0876804E-1CB1-4F28-BCB3-B4390C15FA1F"
$query.var.snappableFid = "123e4567-e89b-12d3-a456-426614174000"
$query.var.onedriveSearchFilter = Get-RscType -Name OnedriveSearchFilter
$query.var.onedriveSearchFilter.searchKeywordFilter = Get-RscType -Name OnedriveSearchKeywordFilter
$query.var.onedriveSearchFilter.searchKeywordFilter.keywordType = [RubrikSecurityCloud.Types.OnedriveSearchKeywordType]::NAME
$query.var.onedriveSearchFilter.searchKeywordFilter.searchKeyword = "example.pdf"
# replace the above two lines with below for searching for file types
# $query.var.onedriveSearchFilter.searchKeywordFilter.keywordType = [RubrikSecurityCloud.Types.OnedriveSearchKeywordType]::FILE_TYPE
# $query.var.onedriveSearchFilter.searchKeywordFilter.searchKeyword = "pdf"
$query.var.onedriveSearchFilter.searchObjectFilter = Get-RscType -Name OnedriveSearchObjectFilter
$query.var.onedriveSearchFilter.searchObjectFilter.searchObjectType = [RubrikSecurityCloud.Types.OnedriveSearchObjectType]::ONEDRIVE_FILE
# replace the above line with below for searching for folders
# $query.var.onedriveSearchFilter.searchObjectFilter.searchObjectType = [RubrikSecurityCloud.Types.OnedriveSearchObjectType]::O365_FOLDER
$query.field.nodes = @(Get-RscType -Name O365OnedriveFile -InitialProperties name,`
    id,`
    size,`
    parentFolderId,`
    channelName,`
    createTime,`
    modifiedTime,`
    fileType,`
    objectType,`
    snapshotId,`
    snapshotNum,`
    snapshotTime)
$query.field.nodes += @(Get-RscType -Name O365OnedriveFolder -InitialProperties name,`
    id,`
    size,`
    parentFolderId,`
    channelName,`
    createTime,`
    modifiedTime,`
    objectType,`
    snapshotId,`
    snapshotNum,`
    snapshotTime)
$query.invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { snappableOnedriveSearch( orgId: \\\"0876804E-1CB1-4F28-BCB3-B4390C15FA1F\\\" snappableFid: \\\"123e4567-e89b-12d3-a456-426614174000\\\" onedriveSearchFilter: { searchKeywordFilter: { keywordType: NAME searchKeyword: \\\"example.pdf\\\" } searchObjectFilter: { searchObjectType: ONEDRIVE_FILE } } ) { nodes { name id size parentFolderId channelName createTime modifiedTime ... on O365OnedriveFile { fileType objectType snapshotId snapshotNum snapshotTime } ... on O365OnedriveFolder { objectType snapshotId snapshotNum snapshotTime } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Teams

### Retrieving M365 Teams

```graphql
query {
    o365Teams(o365OrgId: "0876804E-1CB1-4F28-BCB3-B4390C15FA1F") {
    nodes {
      name
      id
      effectiveSlaDomain {
        name
        id
      }
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery o365Teams
$query.var.o365OrgId = "0876804E-1CB1-4F28-BCB3-B4390C15FA1F"
$query.invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { o365Teams(o365OrgId: \\\"0876804E-1CB1-4F28-BCB3-B4390C15FA1F\\\") { nodes { name id effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Sharepoint

### Retrieving M365 Sites

```graphql
query {
    o365Sites(o365OrgId: "0876804E-1CB1-4F28-BCB3-B4390C15FA1F") {
    nodes {
      name
      id
      effectiveSlaDomain {
        name
        id
      }
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery o365Sites
$query.var.o365OrgId = "0876804E-1CB1-4F28-BCB3-B4390C15FA1F"
$query.invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { o365Sites(o365OrgId: \\\"0876804E-1CB1-4F28-BCB3-B4390C15FA1F\\\") { nodes { name id effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
