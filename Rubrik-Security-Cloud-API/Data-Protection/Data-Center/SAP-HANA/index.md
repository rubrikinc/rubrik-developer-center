## Retrieving SAP HANA Databases

```graphql
query {
  sapHanaDatabases(filter: [
    {field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      info {
        databaseType
        status
        backintPath
        paramFilePath
        numChannels
        approxDbSizeInMb
        logBackupIntervalSecs
        restoreConfiguredSrcDatabaseId
        logMode
      }
      dataPathType
      dataPathSpec {
        name
      }
      sapHanaSystem {
        name
        id
      }
      forceFull
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
Get-RscSapHanaDatabase
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { sapHanaDatabases(filter: [ {field: NAME_EXACT_MATCH texts: \\\"example\\\"} {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id info { databaseType status backintPath paramFilePath numChannels approxDbSizeInMb logBackupIntervalSecs restoreConfiguredSrcDatabaseId logMode } dataPathType dataPathSpec { name } sapHanaSystem { name id } forceFull effectiveSlaDomain { name id } cluster { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Retrieving SAP HANA Systems

```graphql
query {
  sapHanaSystems(filter: [
    {field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      objectType
      sid
      instanceNumber
      status
      statusMessage
      systemInfo {
        hanaVersion
        isDtEnabled
        authType
      }
      hosts {
        hostName
        hostUuid
        hostType
        status
        systemHost {
          name
          id
        }
      }
            descendantConnection {
        nodes {
          name
          id
          objectType
        }
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
Get-RscSapHanaSystem
```

```bash

```
