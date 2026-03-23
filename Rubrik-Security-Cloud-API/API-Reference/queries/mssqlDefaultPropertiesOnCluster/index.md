# mssqlDefaultPropertiesOnCluster

The current default properties for Microsoft SQL databases.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                                                                          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------- |
| input *(required)* | [ClusterUuidWithMssqlObjectIdInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ClusterUuidWithMssqlObjectIdInput/index.md)! | Specifies input for MssqlDefaultPropertiesWithMssqlObjectIdArg, including a Microsoft SQL object ID. |

## Returns

[MssqlDefaultPropertiesOnClusterReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDefaultPropertiesOnClusterReply/index.md)!

## Sample

```graphql
query MssqlDefaultPropertiesOnCluster($input: ClusterUuidWithMssqlObjectIdInput!) {
  mssqlDefaultPropertiesOnCluster(input: $input) {
    cbtStatus
    logBackupFrequencyInSeconds
    logRetentionTimeInHours
    shouldUseDefaultBackupLocation
  }
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "mssqlDefaultPropertiesOnCluster": {
      "cbtStatus": true,
      "logBackupFrequencyInSeconds": 0,
      "logRetentionTimeInHours": 0,
      "shouldUseDefaultBackupLocation": true
    }
  }
}
```
