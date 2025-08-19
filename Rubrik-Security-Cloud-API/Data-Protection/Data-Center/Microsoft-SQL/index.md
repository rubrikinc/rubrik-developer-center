## Retrieving Microsoft SQL Instances

```graphql
query {
  mssqlTopLevelDescendants(filter: [
    {field: NAME_EXACT_MATCH, texts: "example"}
    {field: IS_RELIC, texts: "false"}
    {field: IS_ARCHIVED, texts: "false"}
    {field: IS_REPLICATED, texts: "false"}
    ]) {
      nodes {
        id
        name
        numWorkloadDescendants
        ... on PhysicalHost {
          id
          name
          cbtStatus
          physicalChildConnection {
            nodes {
              ... on MssqlInstance {
                id
                name
                slaAssignment
                effectiveSlaDomain {
                  name
                  id
                  version
                }
              }
            }
          }
        }
      }
  }
}
```

```powershell
Get-RscMssqlInstance -Hostname "mssql.example.com" -Relic:$false -Replica:$false
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { mssqlTopLevelDescendants(filter: [ {field: NAME_EXACT_MATCH, texts: \\\"example\\\"} {field: IS_RELIC, texts: \\\"false\\\"} {field: IS_ARCHIVED, texts: \\\"false\\\"} {field: IS_REPLICATED, texts: \\\"false\\\"} ]) { nodes { id name numWorkloadDescendants ... on PhysicalHost { id name cbtStatus physicalChildConnection { nodes { ... on MssqlInstance { id name slaAssignment effectiveSlaDomain { name id version } } } } } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Retrieving Microsoft SQL Databases

```graphql
query {
  mssqlDatabases(
    filter: [
      {field: NAME_EXACT_MATCH, texts: "example"}
      {field: IS_RELIC, texts: "false"}
      #{field: LOCATION, texts: "hostname\instancename"}
      {field: IS_ARCHIVED, texts: "false"}
      {field: IS_REPLICATED, texts: "false"}]
  ) {
    nodes {
      name
      id
      logicalPath {
        name
        objectType
      }
      effectiveSlaDomain {
        id
        name
      }
    }
  }
}
```

```powershell
Get-RscMssqlDatabase -Relic:$false -Replica:$false
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { mssqlDatabases( filter: [ {field: NAME_EXACT_MATCH, texts: \\\"example\\\"} {field: IS_RELIC, texts: \\\"false\\\"} {field: IS_ARCHIVED, texts: \\\"false\\\"} {field: IS_REPLICATED, texts: \\\"false\\\"}] ) { nodes { name id logicalPath { name objectType } effectiveSlaDomain { id name } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
