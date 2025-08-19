## Retrieving DB2 instances

```graphql
query {
  objects: db2Instances(
    filter: [
      {field: NAME texts: "example"}
      {field: IS_RELIC texts: "false"}
      {field: IS_REPLICATED texts: "false"}
    ]
    ) {
    nodes {
      name
      id
      effectiveSlaDomain {
        name
        id
      }
      cluster {
        name
        id
      }
      primaryClusterUuid
      hosts {
        name
        id
      }
      status
      statusMessage
      instanceType
    }
  }
}
```

```powershell
Get-RscDb2Instance
```

```bash

```

## Retrieving DB2 databases

```graphql
query {
  db2Databases(filter: [
    {field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      cdmId
      effectiveSlaDomain {
        name
        id
      }
      cluster {
        name
        id
      }
      db2DbType
      db2Instance {
        name
        id
      }
      status
      statusMessage
      backupSessions
      backupParallelism
    }
  }
}
```

```powershell
Get-RscDb2Database
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { db2Databases(filter: [ {field: NAME_EXACT_MATCH texts: \\\"example\\\"} {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id cdmId effectiveSlaDomain { name id } cluster { name id } db2DbType db2Instance { name id } status statusMessage backupSessions backupParallelism } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
