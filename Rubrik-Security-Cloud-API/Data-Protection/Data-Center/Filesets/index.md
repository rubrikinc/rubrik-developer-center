## Retrieving Fileset Templates and Filesets

```graphql
query {
  filesetTemplates( hostRoot: WINDOWS_HOST_ROOT filter: [
    #{field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      cdmId
      osType
      exceptions
      excludes
      osType
      preBackupScript
      postBackupScript
      allowBackupNetworkMounts
      allowBackupHiddenFoldersInNetworkMounts
      shareType
      descendantConnection {
        nodes {
          name
          id
          physicalPath {
            name
            fid
          }
        }
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
# Get Linux Fileset Templates
Get-RscFilesetTemplate -OsType Linux

# Get Linux Filesets
Get-RscHost -OsType Linux | Get-RscFileset
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { filesetTemplates( hostRoot: WINDOWS_HOST_ROOT filter: [ {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id cdmId osType exceptions excludes osType preBackupScript postBackupScript allowBackupNetworkMounts allowBackupHiddenFoldersInNetworkMounts shareType descendantConnection { nodes { name id physicalPath { name fid } } } cluster { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
