# mssqlDefaultPropertiesOnCluster

The current default properties for Microsoft SQL databases.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ClusterUuidWithMssqlObjectIdInput](../types/inputs/ClusterUuidWithMssqlObjectIdInput.md)! | Specifies input for MssqlDefaultPropertiesWithMssqlObjectIdArg, including a Microsoft SQL object ID. |

## Returns

[MssqlDefaultPropertiesOnClusterReply](../types/objects/MssqlDefaultPropertiesOnClusterReply.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

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
