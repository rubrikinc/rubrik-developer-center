## SAP HANA Databases

### Retrieval

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

### On-Demand Backup

```graphql
mutation {
  createOnDemandSapHanaBackup(input: {
    id: "40bac7c1-87ad-4ac0-b4a6-34ac592d8e77"
    config: {
      slaId: "7d40e858-b8ec-4096-8112-cab8eff1a4e2"
    }
  }) {
    id
  }
}
```

```powershell
$hanaDb = Get-RscSapHanaDatabase -name "example"

$query = New-RscMutation -GqlMutation createOnDemandSapHanaBackup
$query.Var.input = Get-RscType -Name CreateOnDemandSapHanaBackupInput -InitialProperties config
$query.Var.input.id = $hanaDb.id
$query.Var.input.Config.slaId = $hanaDb.EffectiveSlaDomain.id
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createOnDemandSapHanaBackup(input: { id: \\\"40bac7c1-87ad-4ac0-b4a6-34ac592d8e77\\\" config: { slaId: \\\"7d40e858-b8ec-4096-8112-cab8eff1a4e2\\\" } }) { id } }"

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
    requestId: "CREATE_SAP_HANA_FULL_SNAPSHOT_cbf8fff1-8f31-477b-b2f0-6ebe1f53b507_dc3a6e12-e1f1-4ad4-ab02-14491c06b208:::0"
    clusterUuid: "85e98e61-4c1f-496a-b846-5eb871966025"
    type: SAP_HANA_DATABASE
  }) {
    status
  }
}
```

```powershell
query {
    jobInfo(input: {
    requestId: "CREATE_SAP_HANA_FULL_SNAPSHOT_cbf8fff1-8f31-477b-b2f0-6ebe1f53b507_dc3a6e12-e1f1-4ad4-ab02-14491c06b208:::0"
    clusterUuid: "85e98e61-4c1f-496a-b846-5eb871966025"
    type: SAP_HANA_DATABASE
  }) {
    status
  }
}
```

```bash
query {
    jobInfo(input: {
    requestId: "CREATE_SAP_HANA_FULL_SNAPSHOT_cbf8fff1-8f31-477b-b2f0-6ebe1f53b507_dc3a6e12-e1f1-4ad4-ab02-14491c06b208:::0"
    clusterUuid: "85e98e61-4c1f-496a-b846-5eb871966025"
    type: SAP_HANA_DATABASE
  }) {
    status
  }
}
```

## SAP HANA Systems

### Retrieval

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
